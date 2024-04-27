return {
  "hrsh7th/nvim-cmp",
  opts = function (_, opts)
    local cmp = require("cmp")
    opts.mapping = cmp.mapping.preset.insert({
      ["<tab>"] = cmp.mapping.confirm ({ select = true })
    })
  end
}
