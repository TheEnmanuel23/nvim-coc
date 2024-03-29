call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'tpope/vim-surround'
  
  " Plug 'windwp/nvim-autopairs'
  Plug 'jiangmiao/auto-pairs'

  Plug 'tpope/vim-fugitive'
  Plug 'easymotion/vim-easymotion'

  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'

  Plug 'voldikss/vim-floaterm'

  " config coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " finder
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  " status bar
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " themes
  Plug 'overcache/NeoSolarized'
  Plug 'morhetz/gruvbox'

  " enable javascript and react syntax
  Plug 'mxw/vim-jsx'
  " enable comment code
  Plug 'tpope/vim-commentary'
  Plug 'suy/vim-context-commentstring'

  " for typescript support
  Plug 'leafgarland/typescript-vim'
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'mhinz/vim-startify'

  Plug 'APZelos/blamer.nvim'
  Plug 'ap/vim-css-color'

  " post install (yarn install | npm install) then load plugin only for editing supported files
  " Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
call plug#end()

