return {
    'nvim-treesitter/nvim-treesitter',
    build = function()
      require('nvim-treesitter.install').update({ with_sync = true })
    end,

    config = function()
      local configs = require('nvim-treesitter.configs')

      configs.setup {
        ensure_installed = {
          'bash', 'c', 'go', 'hcl', 'java',
          'javascript', 'lua', 'rst', 'rust',
          'terraform', 'toml', 'yaml',
        },

        highlight = { enable = true },
        sync_install = false,
        indent = { enable = true },
    }
    end
  }
