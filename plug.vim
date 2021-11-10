call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'tpope/vim-surround'
  Plug 'windwp/nvim-autopairs'

  Plug 'tpope/vim-fugitive'
  Plug 'easymotion/vim-easymotion'

  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'

  Plug 'voldikss/vim-floaterm'

  " these icons work with nerdtree
  Plug 'ryanoasis/vim-devicons'
  
  " config coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
