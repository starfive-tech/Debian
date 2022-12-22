
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

// memory_redundancy.wast:5
let $1 = instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\x91\x80\x80\x80\x00\x04\x60\x00\x00\x60\x00\x01\x7f\x60\x00\x01\x7d\x60\x01\x7f\x01\x7f\x03\x87\x80\x80\x80\x00\x06\x00\x01\x01\x02\x03\x01\x05\x84\x80\x80\x80\x00\x01\x01\x01\x01\x07\xeb\x80\x80\x80\x00\x06\x0f\x7a\x65\x72\x6f\x5f\x65\x76\x65\x72\x79\x74\x68\x69\x6e\x67\x00\x00\x12\x74\x65\x73\x74\x5f\x73\x74\x6f\x72\x65\x5f\x74\x6f\x5f\x6c\x6f\x61\x64\x00\x01\x13\x74\x65\x73\x74\x5f\x72\x65\x64\x75\x6e\x64\x61\x6e\x74\x5f\x6c\x6f\x61\x64\x00\x02\x0f\x74\x65\x73\x74\x5f\x64\x65\x61\x64\x5f\x73\x74\x6f\x72\x65\x00\x03\x06\x6d\x61\x6c\x6c\x6f\x63\x00\x04\x0f\x6d\x61\x6c\x6c\x6f\x63\x5f\x61\x6c\x69\x61\x73\x69\x6e\x67\x00\x05\x0a\xbd\x81\x80\x80\x00\x06\x9e\x80\x80\x80\x00\x00\x41\x00\x41\x00\x36\x02\x00\x41\x04\x41\x00\x36\x02\x00\x41\x08\x41\x00\x36\x02\x00\x41\x0c\x41\x00\x36\x02\x00\x0b\x98\x80\x80\x80\x00\x00\x41\x08\x41\x00\x36\x02\x00\x41\x05\x43\x00\x00\x00\x80\x38\x02\x00\x41\x08\x28\x02\x00\x0b\xa2\x80\x80\x80\x00\x01\x02\x7f\x41\x08\x28\x02\x00\x21\x00\x41\x05\x41\x80\x80\x80\x80\x78\x36\x02\x00\x41\x08\x28\x02\x00\x21\x01\x20\x00\x20\x01\x6a\x0b\x9f\x80\x80\x80\x00\x01\x01\x7d\x41\x08\x41\xa3\xc6\x8c\x99\x02\x36\x02\x00\x41\x0b\x2a\x02\x00\x21\x00\x41\x08\x41\x00\x36\x02\x00\x20\x00\x0b\x84\x80\x80\x80\x00\x00\x41\x10\x0b\xa3\x80\x80\x80\x00\x01\x02\x7f\x41\x04\x10\x04\x21\x00\x41\x04\x10\x04\x21\x01\x20\x00\x41\x2a\x36\x02\x00\x20\x01\x41\x2b\x36\x02\x00\x20\x00\x28\x02\x00\x0b");

// memory_redundancy.wast:59
assert_return(() => call($1, "test_store_to_load", []), 128);

// memory_redundancy.wast:60
run(() => call($1, "zero_everything", []));

// memory_redundancy.wast:61
assert_return(() => call($1, "test_redundant_load", []), 128);

// memory_redundancy.wast:62
run(() => call($1, "zero_everything", []));

// memory_redundancy.wast:63
run(() => call(instance("\x00\x61\x73\x6d\x01\x00\x00\x00\x01\xa3\x80\x80\x80\x00\x07\x60\x00\x00\x60\x01\x7f\x01\x6f\x60\x01\x6f\x01\x7f\x60\x01\x70\x01\x7f\x60\x02\x6f\x6f\x01\x7f\x60\x02\x70\x70\x01\x7f\x60\x00\x01\x7d\x02\x8b\x81\x80\x80\x00\x06\x06\x6d\x6f\x64\x75\x6c\x65\x0f\x74\x65\x73\x74\x5f\x64\x65\x61\x64\x5f\x73\x74\x6f\x72\x65\x00\x06\x08\x73\x70\x65\x63\x74\x65\x73\x74\x09\x65\x78\x74\x65\x72\x6e\x72\x65\x66\x00\x01\x08\x73\x70\x65\x63\x74\x65\x73\x74\x0c\x69\x73\x5f\x65\x78\x74\x65\x72\x6e\x72\x65\x66\x00\x02\x08\x73\x70\x65\x63\x74\x65\x73\x74\x0a\x69\x73\x5f\x66\x75\x6e\x63\x72\x65\x66\x00\x03\x08\x73\x70\x65\x63\x74\x65\x73\x74\x0c\x65\x71\x5f\x65\x78\x74\x65\x72\x6e\x72\x65\x66\x00\x04\x08\x73\x70\x65\x63\x74\x65\x73\x74\x0a\x65\x71\x5f\x66\x75\x6e\x63\x72\x65\x66\x00\x05\x03\x82\x80\x80\x80\x00\x01\x00\x07\x87\x80\x80\x80\x00\x01\x03\x72\x75\x6e\x00\x06\x0a\x9a\x80\x80\x80\x00\x01\x94\x80\x80\x80\x00\x00\x02\x40\x10\x00\xbc\x43\x23\x00\x00\x00\xbc\x46\x45\x0d\x00\x0f\x0b\x00\x0b", exports($1)),  "run", []));  // assert_return(() => call($1, "test_dead_store", []), 4.90454462514e-44)

// memory_redundancy.wast:64
run(() => call($1, "zero_everything", []));

// memory_redundancy.wast:65
assert_return(() => call($1, "malloc_aliasing", []), 43);
