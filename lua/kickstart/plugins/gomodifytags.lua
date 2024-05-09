return {
  {
    'simondrake/gomodifytags',
    dependencies = { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' },
    opts = {
      transformation = 'camelcase',
      skip_unexported = true,
      override = true,
      options = { 'json=omitempty' },
      parse = { enabled = true, seperator = '--' },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
