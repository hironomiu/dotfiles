set number
set nocompatible
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

filetype plugin indent off
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#begin(expand('~/.vim/bundle'))
endif

nnoremap <silent><C-o> :NERDTreeToggle<CR>
nnoremap <Space>. :<C-u>edit $MYVIMRC<CR>
nnoremap <Space>s. :<C-u>source $MYVIMRC<CR>

NeoBundleFetch 'Shougo/neosnippet'

NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'mattn/emmet-vim'


filetype plugin indent on

call neobundle#end()
