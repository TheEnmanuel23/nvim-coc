call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'tpope/vim-surround'
  Plug 'windwp/nvim-autopairs'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

  Plug 'tpope/vim-fugitive'
  Plug 'easymotion/vim-easymotion'

  Plug 'JoosepAlviste/nvim-ts-context-commentstring'
  Plug 'terrortylor/nvim-comment'

  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'

  Plug 'voldikss/vim-floaterm'

  " these icons work with telescope
  Plug 'kyazdani42/nvim-web-devicons'
  " these icons work with nerdtree
  Plug 'ryanoasis/vim-devicons'
  
  " config coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
