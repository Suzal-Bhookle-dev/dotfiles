local luasnip = require "luasnip"

luasnip.snippets = {
  html = {},
}

luasnip.filetype_extend("javascript", { "html" })
luasnip.filetype_extend("javascriptreact", { "html" })
luasnip.filetype_extend("typescriptreact", { "html" })

require("luasnip/loaders/from_vscode").lazy_load()
require("luasnip/loaders/from_vscode").load { include = { "html" } }
