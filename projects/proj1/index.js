const Lazy = require("lazy-from");

module.exports = {
  a() {
    return Lazy.zip([1, 2, 3], "abc");
  },
};
