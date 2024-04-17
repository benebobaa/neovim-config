return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      custom_header = {
        '█╗   ███╗██╗███╗   ██╗ █████╗ ████████╗██╗   ██╗',
        '██║   ██║██║████╗  ██║██╔══██╗╚══██╔══╝╚██╗ ██╔╝',
        '██║   ██║██║██╔██╗ ██║███████║   ██║    ╚████╔╝ ',
        '██║   ██║██║██║╚██╗██║██╔══██║   ██║     ╚██╔╝  ',
        '╚██████╔╝██║██║ ╚████║██║  ██║   ██║      ██║   ',
        ' ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝      ╚═╝   ',
      },
      -- Other configurations can go here
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'} }
}

