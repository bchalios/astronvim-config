return {
  "ray-x/lsp_signature.nvim",
  opts = {},
  config = function(_, ops)
    require("lsp_signature").setup(opts)
  end
}
