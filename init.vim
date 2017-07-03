"Setting directory for plugins, :PlugInstall to Install Plugins PlugUpgrade,
"PlugClean
call plug#begin('~/.local/share/nvim/plugged')

"Declare the list of plugins.

""Vim Status Bar
Plug 'vim-airline/vim-airline'
"File Tree
Plug 'scrooloose/nerdtree'
"File Search
Plug 'kien/ctrlp.vim'
"Auto Completetion
Plug 'Valloric/YouCompleteMe'
"Syntax Check
Plug 'w0rp/ale'
"Fold Code
Plug 'pseewald/vim-anyfold'
"Auto Format Code
Plug 'Chiel92/vim-autoformat'
"Comment
Plug 'scrooloose/nerdcommenter'
"Global Search
Plug 'mileszs/ack.vim' 
call plug#end()


"** Out of Box Settings Start **
" Display Line Numbers
set nu
"Set Code Fold
let anyfold_activate=1
set foldlevel=5
" Ignore Case during search
set ignorecase
" " ** Vim Out of Box Settings End **
" Other Settings Start"
"Color Scheme setting
syntax enable
let g:solarized_termcolors=256
set background=dark
:colorscheme solarized
"Airline status bar setting
"Show syntax check in airline
let g:airline#extensions#ale#enabled = 1
"Auto Completion
"Open new window while jump to definition
let g:ycm_goto_buffer_command = 'horizontal-split'
" Other Settings End"

" ** Shortcut Start **

" Switch Tabs
nnoremap  <C-]> :tabn<CR>
nnoremap  <C-[> :tabp<CR>
nnoremap  <C-c> :tabnew<CR>
"Code Fold Shortcut
nnoremap <space> za
"Switch Pane Splits (default is ctrl+w +direction)
" Close Current Tab
nnoremap <C-q> :q <CR>
" Save File
nnoremap <C-s> :w<CR>
" Undo/Redo: Redo is Ctrl+R by default
nnoremap <C-z> :u<CR>
"Nerd Tree File Panel"
nnoremap <C-e> :NERDTreeToggle<CR>
"File Search Shortcut"
nnoremap <C-p> :CtrlP <Cr>
"Syntax Check jumping errors
nmap <C-k> <Plug>(ale_previous_wrap)
nmap <C-j> <Plug>(ale_next_wrap)
"YouCompleteMe Auto Compeltion
"Jump to Def
nnoremap <F12> :YcmCompleter GoToDefinitionElseDeclaration<CR>
"AutoFormat Shortcut
noremap <F3> :Autoformat<CR>
"Global Search
nnoremap <C-f> :Ack<space>
" " ** Shortcut End **
