set expandtab
set shiftwidth=2
set softtabstop=2
set number

execute pathogen#infect()

syntax on
filetype plugin indent on

:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>

:nmap j gj
:nmap k gk

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap \q :nohlsearch

:nmap <C-e> :e#<CR>

:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
:nmap ; :CtrlPBuffer<CR>
:let g:ctrlp_map = '<Leader>t'
:let g:ctrlp_match_window_bottom = 0
:let g:ctrlp_match_window_reversed = 0
:let g:ctrlp_custom_ignore = '\v\~$|\.(o|swp|pyc|wav|mp3|ogg|blend)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|__init__\.py'
:let g:ctrlp_working_path_mode = 0
:let g:ctrlp_dotfiles = 0
:let g:ctrlp_switch_buffer = 0

:nmap \e :NERDTreeToggle<CR>
