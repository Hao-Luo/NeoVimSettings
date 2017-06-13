 "Setting directory for plugins
 call plug#begin('~/.local/share/nvim/plugged')

 "Declare the list of plugins.
 "File Tree
 Plug 'scrooloose/nerdtree'

 call plug#end()

 "** Out of Box Settings Start **
 " Display Line Numbers
 set nu
 " Ignore Case during search
 set ignorecase
 " " ** Vim Out of Box Settings End **
 " Other Settings Start"
 
 :colorscheme cobalt
 " Other Settings End"


 " ** Shortcut Start **
 
 " Switch Tabs
 map  <C-n> :tabn<CR>
 map  <C-p> :tabp<CR>
 map  <C-c> :tabnew<CR>
 " Save File
 map <C-s> :w<CR>
 " Undo/Redo: Redo is Ctrl+R by default
 map <C-z> :u<CR>
 "Nerd Tree File Panel"
 map <C-e> :NERDTreeToggle<CR>
 " " ** Shortcut End **
 "
