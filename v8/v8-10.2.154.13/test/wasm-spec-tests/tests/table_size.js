
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

// table_size.wast:1
let $1 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x89\x80\x80\x80\x00\x02\x60\x00\x01\x7f\x60\x01\x7f\x00\x03\x89\x80\x80\x80\x00\x08\x00\x00\x00\x00\x01\x01\x01\x01\x04\x8f\x80\x80\x80\x00\x04\x6f\x00\x00\x6f\x00\x01\x6f\x01\x00\x02\x6f\x01\x03\x08\x07\xd1\x80\x80\x80\x00\x08\x07\x73\x69\x7a\x65\x2d\x74\x30\x00\x00\x07\x73\x69\x7a\x65\x2d\x74\x31\x00\x01\x07\x73\x69\x7a\x65\x2d\x74\x32\x00\x02\x07\x73\x69\x7a\x65\x2d\x74\x33\x00\x03\x07\x67\x72\x6f\x77\x2d\x74\x30\x00\x04\x07\x67\x72\x6f\x77\x2d\x74\x31\x00\x05\x07\x67\x72\x6f\x77\x2d\x74\x32\x00\x06\x07\x67\x72\x6f\x77\x2d\x74\x33\x00\x07\x0a\xe5\x80\x80\x80\x00\x08\x85\x80\x80\x80\x00\x00\xfc\x10\x00\x0b\x85\x80\x80\x80\x00\x00\xfc\x10\x01\x0b\x85\x80\x80\x80\x00\x00\xfc\x10\x02\x0b\x85\x80\x80\x80\x00\x00\xfc\x10\x03\x0b\x8a\x80\x80\x80\x00\x00\xd0\x6f\x20\x00\xfc\x0f\x00\x1a\x0b\x8a\x80\x80\x80\x00\x00\xd0\x6f\x20\x00\xfc\x0f\x01\x1a\x0b\x8a\x80\x80\x80\x00\x00\xd0\x6f\x20\x00\xfc\x0f\x02\x1a\x0b\x8a\x80\x80\x80\x00\x00\xd0\x6f\x20\x00\xfc\x0f\x03\x1a\x0b");

// table_size.wast:26
assert_return(() => call($1, "size-t0", []), 0);

// table_size.wast:27
assert_return(() => call($1, "grow-t0", [1]));

// table_size.wast:28
assert_return(() => call($1, "size-t0", []), 1);

// table_size.wast:29
assert_return(() => call($1, "grow-t0", [4]));

// table_size.wast:30
assert_return(() => call($1, "size-t0", []), 5);

// table_size.wast:31
assert_return(() => call($1, "grow-t0", [0]));

// table_size.wast:32
assert_return(() => call($1, "size-t0", []), 5);

// table_size.wast:34
assert_return(() => call($1, "size-t1", []), 1);

// table_size.wast:35
assert_return(() => call($1, "grow-t1", [1]));

// table_size.wast:36
assert_return(() => call($1, "size-t1", []), 2);

// table_size.wast:37
assert_return(() => call($1, "grow-t1", [4]));

// table_size.wast:38
assert_return(() => call($1, "size-t1", []), 6);

// table_size.wast:39
assert_return(() => call($1, "grow-t1", [0]));

// table_size.wast:40
assert_return(() => call($1, "size-t1", []), 6);

// table_size.wast:42
assert_return(() => call($1, "size-t2", []), 0);

// table_size.wast:43
assert_return(() => call($1, "grow-t2", [3]));

// table_size.wast:44
assert_return(() => call($1, "size-t2", []), 0);

// table_size.wast:45
assert_return(() => call($1, "grow-t2", [1]));

// table_size.wast:46
assert_return(() => call($1, "size-t2", []), 1);

// table_size.wast:47
assert_return(() => call($1, "grow-t2", [0]));

// table_size.wast:48
assert_return(() => call($1, "size-t2", []), 1);

// table_size.wast:49
assert_return(() => call($1, "grow-t2", [4]));

// table_size.wast:50
assert_return(() => call($1, "size-t2", []), 1);

// table_size.wast:51
assert_return(() => call($1, "grow-t2", [1]));

// table_size.wast:52
assert_return(() => call($1, "size-t2", []), 2);

// table_size.wast:54
assert_return(() => call($1, "size-t3", []), 3);

// table_size.wast:55
assert_return(() => call($1, "grow-t3", [1]));

// table_size.wast:56
assert_return(() => call($1, "size-t3", []), 4);

// table_size.wast:57
assert_return(() => call($1, "grow-t3", [3]));

// table_size.wast:58
assert_return(() => call($1, "size-t3", []), 7);

// table_size.wast:59
assert_return(() => call($1, "grow-t3", [0]));

// table_size.wast:60
assert_return(() => call($1, "size-t3", []), 7);

// table_size.wast:61
assert_return(() => call($1, "grow-t3", [2]));

// table_size.wast:62
assert_return(() => call($1, "size-t3", []), 7);

// table_size.wast:63
assert_return(() => call($1, "grow-t3", [1]));

// table_size.wast:64
assert_return(() => call($1, "size-t3", []), 8);

// table_size.wast:69
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x01\x0a\x8b\x80\x80\x80\x00\x01\x85\x80\x80\x80\x00\x00\xfc\x10\x00\x0b");

// table_size.wast:78
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x85\x80\x80\x80\x00\x01\x60\x00\x01\x7d\x03\x82\x80\x80\x80\x00\x01\x00\x04\x84\x80\x80\x80\x00\x01\x6f\x00\x01\x0a\x8b\x80\x80\x80\x00\x01\x85\x80\x80\x80\x00\x00\xfc\x10\x00\x0b");
