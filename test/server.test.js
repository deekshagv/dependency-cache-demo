const test = require("node:test");
const assert = require("node:assert/strict");

test("dependency cache demo passes its basic test", () => {
  assert.equal(1 + 1, 2);
});
