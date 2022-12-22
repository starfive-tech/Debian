
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

// func_ptrs.wast:1
let $1 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x9b\x80\x80\x80\x00\x07\x60\x00\x00\x60\x00\x00\x60\x00\x00\x60\x00\x01\x7f\x60\x00\x01\x7f\x60\x01\x7f\x01\x7f\x60\x01\x7f\x00\x02\x96\x80\x80\x80\x00\x01\x08\x73\x70\x65\x63\x74\x65\x73\x74\x09\x70\x72\x69\x6e\x74\x5f\x69\x33\x32\x00\x06\x03\x87\x80\x80\x80\x00\x06\x00\x01\x04\x05\x05\x06\x07\x9c\x80\x80\x80\x00\x04\x03\x6f\x6e\x65\x00\x03\x03\x74\x77\x6f\x00\x04\x05\x74\x68\x72\x65\x65\x00\x05\x04\x66\x6f\x75\x72\x00\x06\x0a\xbb\x80\x80\x80\x00\x06\x82\x80\x80\x80\x00\x00\x0b\x82\x80\x80\x80\x00\x00\x0b\x84\x80\x80\x80\x00\x00\x41\x0d\x0b\x87\x80\x80\x80\x00\x00\x20\x00\x41\x01\x6a\x0b\x87\x80\x80\x80\x00\x00\x20\x00\x41\x02\x6b\x0b\x86\x80\x80\x80\x00\x00\x20\x00\x10\x00\x0b");

// func_ptrs.wast:27
assert_return(() => call($1, "one", []), 13);

// func_ptrs.wast:28
assert_return(() => call($1, "two", [13]), 14);

// func_ptrs.wast:29
assert_return(() => call($1, "three", [13]), 11);

// func_ptrs.wast:30
run(() => call($1, "four", [83]));

// func_ptrs.wast:32
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x09\x86\x80\x80\x80\x00\x01\x00\x41\x00\x0b\x00");

// func_ptrs.wast:33
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x84\x80\x80\x80\x00\x01\x60\x00\x00\x03\x82\x80\x80\x80\x00\x01\x00\x09\x87\x80\x80\x80\x00\x01\x00\x41\x00\x0b\x01\x00\x0a\x88\x80\x80\x80\x00\x01\x82\x80\x80\x80\x00\x00\x0b");

// func_ptrs.wast:35
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x04\x84\x80\x80\x80\x00\x01\x70\x00\x01\x09\x86\x80\x80\x80\x00\x01\x00\x42\x00\x0b\x00");

// func_ptrs.wast:39
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x04\x84\x80\x80\x80\x00\x01\x70\x00\x01\x09\x87\x80\x80\x80\x00\x01\x00\x41\x00\x68\x0b\x00");

// func_ptrs.wast:43
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x04\x84\x80\x80\x80\x00\x01\x70\x00\x01\x09\x85\x80\x80\x80\x00\x01\x00\x01\x0b\x00");

// func_ptrs.wast:48
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x03\x82\x80\x80\x80\x00\x01\x2a\x0a\x88\x80\x80\x80\x00\x01\x82\x80\x80\x80\x00\x00\x0b");

// func_ptrs.wast:49
assert_invalid("\x00\x61\x73\x6d\x01\x00\x00\x00\x02\x96\x80\x80\x80\x00\x01\x08\x73\x70\x65\x63\x74\x65\x73\x74\x09\x70\x72\x69\x6e\x74\x5f\x69\x33\x32\x00\x2b");

// func_ptrs.wast:51
let $2 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x8e\x80\x80\x80\x00\x03\x60\x00\x01\x7f\x60\x00\x01\x7f\x60\x01\x7f\x01\x7f\x03\x88\x80\x80\x80\x00\x07\x00\x00\x00\x01\x01\x02\x02\x04\x85\x80\x80\x80\x00\x01\x70\x01\x07\x07\x07\x91\x80\x80\x80\x00\x02\x05\x63\x61\x6c\x6c\x74\x00\x05\x05\x63\x61\x6c\x6c\x75\x00\x06\x09\x8d\x80\x80\x80\x00\x01\x00\x41\x00\x0b\x07\x00\x01\x02\x03\x04\x00\x02\x0a\xc6\x80\x80\x80\x00\x07\x84\x80\x80\x80\x00\x00\x41\x01\x0b\x84\x80\x80\x80\x00\x00\x41\x02\x0b\x84\x80\x80\x80\x00\x00\x41\x03\x0b\x84\x80\x80\x80\x00\x00\x41\x04\x0b\x84\x80\x80\x80\x00\x00\x41\x05\x0b\x87\x80\x80\x80\x00\x00\x20\x00\x11\x00\x00\x0b\x87\x80\x80\x80\x00\x00\x20\x00\x11\x01\x00\x0b");

// func_ptrs.wast:71
assert_return(() => call($2, "callt", [0]), 1);

// func_ptrs.wast:72
assert_return(() => call($2, "callt", [1]), 2);

// func_ptrs.wast:73
assert_return(() => call($2, "callt", [2]), 3);

// func_ptrs.wast:74
assert_return(() => call($2, "callt", [3]), 4);

// func_ptrs.wast:75
assert_return(() => call($2, "callt", [4]), 5);

// func_ptrs.wast:76
assert_return(() => call($2, "callt", [5]), 1);

// func_ptrs.wast:77
assert_return(() => call($2, "callt", [6]), 3);

// func_ptrs.wast:78
assert_trap(() => call($2, "callt", [7]));

// func_ptrs.wast:79
assert_trap(() => call($2, "callt", [100]));

// func_ptrs.wast:80
assert_trap(() => call($2, "callt", [-1]));

// func_ptrs.wast:82
assert_return(() => call($2, "callu", [0]), 1);

// func_ptrs.wast:83
assert_return(() => call($2, "callu", [1]), 2);

// func_ptrs.wast:84
assert_return(() => call($2, "callu", [2]), 3);

// func_ptrs.wast:85
assert_return(() => call($2, "callu", [3]), 4);

// func_ptrs.wast:86
assert_return(() => call($2, "callu", [4]), 5);

// func_ptrs.wast:87
assert_return(() => call($2, "callu", [5]), 1);

// func_ptrs.wast:88
assert_return(() => call($2, "callu", [6]), 3);

// func_ptrs.wast:89
assert_trap(() => call($2, "callu", [7]));

// func_ptrs.wast:90
assert_trap(() => call($2, "callu", [100]));

// func_ptrs.wast:91
assert_trap(() => call($2, "callu", [-1]));

// func_ptrs.wast:93
let $3 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x8a\x80\x80\x80\x00\x02\x60\x00\x01\x7f\x60\x01\x7f\x01\x7f\x03\x84\x80\x80\x80\x00\x03\x00\x00\x01\x04\x85\x80\x80\x80\x00\x01\x70\x01\x02\x02\x07\x89\x80\x80\x80\x00\x01\x05\x63\x61\x6c\x6c\x74\x00\x02\x09\x88\x80\x80\x80\x00\x01\x00\x41\x00\x0b\x02\x00\x01\x0a\x9f\x80\x80\x80\x00\x03\x84\x80\x80\x80\x00\x00\x41\x01\x0b\x84\x80\x80\x80\x00\x00\x41\x02\x0b\x87\x80\x80\x80\x00\x00\x20\x00\x11\x00\x00\x0b");

// func_ptrs.wast:105
assert_return(() => call($3, "callt", [0]), 1);

// func_ptrs.wast:106
assert_return(() => call($3, "callt", [1]), 2);
