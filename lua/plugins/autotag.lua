return {
  'windwp/nvim-ts-autotag',
  config = function()
    require('nvim-ts-autotag').setup({
      enable = true,
      types = { "html" }
    })
  end
}
