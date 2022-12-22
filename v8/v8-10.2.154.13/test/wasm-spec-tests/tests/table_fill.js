
'use strict';

let externrefs = {};
let externsym = Symbol("externref");
function externref(s) {
  if (! (s in externrefs)) externrefs[s] = {[externsym]: s};
  return externrefs[s];
}
function is_externref(x) {
  return (x !== null && externsym in x) ? 1 : 0;
}
function is_funcref(x) {
  return typeof x === "function" ? 1 : 0;
}
function eq_externref(x, y) {
  return x === y ? 1 : 0;
}
function eq_funcref(x, y) {
  return x === y ? 1 : 0;
}

let spectest = {
  externref: externref,
  is_externref: is_externref,
  is_funcref: is_funcref,
  eq_externref: eq_externref,
  eq_funcref: eq_funcref,
  print: console.log.bind(console),
  print_i32: console.log.bind(console),
  print_i32_f32: console.log.bind(console),
  print_f64_f64: console.log.bind(console),
  print_f32: console.log.bind(console),
  print_f64: console.log.bind(console),
  global_i32: 666,
  global_i64: 666n,
  global_f32: 666,
  global_f64: 666,
  table: new WebAssembly.Table({initial: 10, maximum: 20, element: 'anyfunc'}),
  memory: new WebAssembly.Memory({initial: 1, maximum: 2})
};

let handler = {
  get(target, prop) {
    return (prop in target) ?  target[prop] : {};
  }
};
let registry = new Proxy({spectest}, handler);

function register(name, instance) {
  registry[name] = instance.exports;
}

function module(bytes, valid = true) {
  let buffer = new ArrayBuffer(bytes.length);
  let view = new Uint8Array(buffer);
  for (let i = 0; i < bytes.length; ++i) {
    view[i] = bytes.charCodeAt(i);
  }
  let validated;
  try {
    validated = WebAssembly.validate(buffer);
  } catch (e) {
    throw new Error("Wasm validate throws");
  }
  if (validated !== valid) {
    throw new Error("Wasm validate failure" + (valid ? "" : " expected"));
  }
  return new WebAssembly.Module(buffer);
}

function instance(bytes, imports = registry) {
  return new WebAssembly.Instance(module(bytes), imports);
}

function call(instance, name, args) {
  return instance.exports[name](...args);
}

function get(instance, name) {
  let v = instance.exports[name];
  return (v instanceof WebAssembly.Global) ? v.value : v;
}

function exports(instance) {
  return {module: instance.exports, spectest: spectest};
}

function run(action) {
  action();
}

function assert_malformed(bytes) {
  try { module(bytes, false) } catch (e) {
    if (e instanceof WebAssembly.CompileError) return;
  }
  throw new Error("Wasm decoding failure expected");
}

function assert_invalid(bytes) {
  try { module(bytes, false) } catch (e) {
    if (e instanceof WebAssembly.CompileError) return;
  }
  throw new Error("Wasm validation failure expected");
}

function assert_unlinkable(bytes) {
  let mod = module(bytes);
  try { new WebAssembly.Instance(mod, registry) } catch (e) {
    if (e instanceof WebAssembly.LinkError) return;
  }
  throw new Error("Wasm linking failure expected");
}

function assert_uninstantiable(bytes) {
  let mod = module(bytes);
  try { new WebAssembly.Instance(mod, registry) } catch (e) {
    if (e instanceof WebAssembly.RuntimeError) return;
  }
  throw new Error("Wasm trap expected");
}

function assert_trap(action) {
  try { action() } catch (e) {
    if (e instanceof WebAssembly.RuntimeError) return;
  }
  throw new Error("Wasm trap expected");
}

let StackOverflow;
try { (function f() { 1 + f() })() } catch (e) { StackOverflow = e.constructor }

function assert_exhaustion(action) {
  try { action() } catch (e) {
    if (e instanceof StackOverflow) return;
  }
  throw new Error("Wasm resource exhaustion expected");
}

function assert_return(action, ...expected) {
  let actual = action();
  if (actual === undefined) {
    actual = [];
  } else if (!Array.isArray(actual)) {
    actual = [actual];
  }
  if (actual.length !== expected.length) {
    throw new Error(expected.length + " value(s) expected, got " + actual.length);
  }
  for (let i = 0; i < actual.length; ++i) {
    switch (expected[i]) {
      case "nan:canonical":
      case "nan:arithmetic":
      case "nan:any":
        // Note that JS can't reliably distinguish different NaN values,
        // so there's no good way to test that it's a canonical NaN.
        if (!Number.isNaN(actual[i])) {
          throw new Error("Wasm return value NaN expected, got " + actual[i]);
        };
        return;
      case "ref.func":
        if (typeof actual[i] !== "function") {
          throw new Error("Wasm function return value expected, got " + actual[i]);
        };
        return;
      case "ref.extern":
        if (actual[i] === null) {
          throw new Error("Wasm reference return value expected, got " + actual[i]);
        };
        return;
      default:
        if (!Object.is(actual[i], expected[i])) {
          throw new Error("Wasm return value " + expected[i] + " expected, got " + actual[i]);
        };
    }
  }
}

// table_fill.wast:1
let $1 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x8c\x80\x80\x80\x00\x02\x60\x03\x7f\x6f\x7f\x00\x60\x01\x7f\x01\x6f\x03\x83\x80\x80\x80\x00\x02\x00\x01\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x0a\x07\x8e\x80\x80\x80\x00\x02\x04\x66\x69\x6c\x6c\x00\x00\x03\x67\x65\x74\x00\x01\x0a\x9c\x80\x80\x80\x00\x02\x8b\x80\x80\x80\x00\x00\x20\x00\x20\x01\x20\x02\xfc\x11\x00\x0b\x86\x80\x80\x80\x00\x00\x20\x00\x25\x00\x0b");

// table_fill.wast:13
assert_return(() => call($1, "get", [1]), null);

// table_fill.wast:14
assert_return(() => call($1, "get", [2]), null);

// table_fill.wast:15
assert_return(() => call($1, "get", [3]), null);

// table_fill.wast:16
assert_return(() => call($1, "get", [4]), null);

// table_fill.wast:17
assert_return(() => call($1, "get", [5]), null);

// table_fill.wast:19
assert_return(() => call($1, "fill", [2, externref(1), 3]));

// table_fill.wast:20
assert_return(() => call($1, "get", [1]), null);

// table_fill.wast:21
assert_return(() => call($1, "get", [2]), externref(1));

// table_fill.wast:22
assert_return(() => call($1, "get", [3]), externref(1));

// table_fill.wast:23
assert_return(() => call($1, "get", [4]), externref(1));

// table_fill.wast:24
assert_return(() => call($1, "get", [5]), null);

// table_fill.wast:26
assert_return(() => call($1, "fill", [4, externref(2), 2]));

// table_fill.wast:27
assert_return(() => call($1, "get", [3]), externref(1));

// table_fill.wast:28
assert_return(() => call($1, "get", [4]), externref(2));

// table_fill.wast:29
assert_return(() => call($1, "get", [5]), externref(2));

// table_fill.wast:30
assert_return(() => call($1, "get", [6]), null);

// table_fill.wast:32
assert_return(() => call($1, "fill", [4, externref(3), 0]));

// table_fill.wast:33
assert_return(() => call($1, "get", [3]), externref(1));

// table_fill.wast:34
assert_return(() => call($1, "get", [4]), externref(2));

// table_fill.wast:35
assert_return(() => call($1, "get", [5]), externref(2));

// table_fill.wast:37
assert_return(() => call($1, "fill", [8, externref(4), 2]));

// table_fill.wast:38
assert_return(() => call($1, "get", [7]), null);

// table_fill.wast:39
assert_return(() => call($1, "get", [8]), externref(4));

// table_fill.wast:40
assert_return(() => call($1, "get", [9]), externref(4));

// table_fill.wast:42
assert_return(() => call($1, "fill", [9, null, 1]));

// table_fill.wast:43
assert_return(() => call($1, "get", [8]), externref(4));

// table_fill.wast:44
assert_return(() => call($1, "get", [9]), null);

// table_fill.wast:46
assert_return(() => call($1, "fill", [10, externref(5), 0]));

// table_fill.wast:47
assert_return(() => call($1, "get", [9]), null);

// table_fill.wast:49
assert_trap(() => call($1, "fill", [8, externref(6), 3]));

// table_fill.wast:53
assert_return(() => call($1, "get", [7]), null);

// table_fill.wast:54
assert_return(() => call($1, "get", [8]), externref(4));

// table_fill.wast:55
assert_return(() => call($1, "get", [9]), null);

// table_fill.wast:57
assert_trap(() => call($1, "fill", [11, null, 0]));

// table_fill.wast:62
assert_trap(() => call($1, "fill", [11, null, 10]));

// table_fill.wast:70
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x0a\x0a\x8b\x80\x80\x80\x00\x01\x85\x80\x80\x80\x00\x00\xfc\x11\x00\x0b");

// table_fill.wast:79
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x0a\x0a\x8f\x80\x80\x80\x00\x01\x89\x80\x80\x80\x00\x00\xd0\x6f\x41\x01\xfc\x11\x00\x0b");

// table_fill.wast:88
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x0a\x0a\x8f\x80\x80\x80\x00\x01\x89\x80\x80\x80\x00\x00\x41\x01\x41\x01\xfc\x11\x00\x0b");

// table_fill.wast:97
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x0a\x0a\x8f\x80\x80\x80\x00\x01\x89\x80\x80\x80\x00\x00\x41\x01\xd0\x6f\xfc\x11\x00\x0b");

// table_fill.wast:106
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x00\x0a\x94\x80\x80\x80\x00\x01\x8e\x80\x80\x80\x00\x00\x43\x00\x00\x80\x3f\xd0\x6f\x41\x01\xfc\x11\x00\x0b");

// table_fill.wast:115
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x85\x80\x80\x80\x00\x01\x60\x01\x6f\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x70\x00\x00\x0a\x91\x80\x80\x80\x00\x01\x8b\x80\x80\x80\x00\x00\x41\x01\x20\x00\x41\x01\xfc\x11\x00\x0b");

// table_fill.wast:124
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x00\x0a\x94\x80\x80\x80\x00\x01\x8e\x80\x80\x80\x00\x00\x41\x01\xd0\x6f\x43\x00\x00\x80\x3f\xfc\x11\x00\x0b");

// table_fill.wast:134
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x85\x80\x80\x80\x00\x01\x60\x01\x6f\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x87\x80\x80\x80\x00\x02\x6f\x00\x01\x70\x00\x01\x0a\x91\x80\x80\x80\x00\x01\x8b\x80\x80\x80\x00\x00\x41\x00\x20\x00\x41\x01\xfc\x11\x01\x0b");

// table_fill.wast:145
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x85\x80\x80\x80\x00\x01\x60\x00\x01\x7f\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x01\x0a\x91\x80\x80\x80\x00\x01\x8b\x80\x80\x80\x00\x00\x41\x00\xd0\x6f\x41\x01\xfc\x11\x00\x0b");
