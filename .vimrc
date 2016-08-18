"enable mouse pointer
:set mouse=a
"enable line numbers
:set number
"enable new line indented
:set autoindent
"enable buffer to switch if file not saved
:set hidden
"enable syntax coloring
syntax on 
"setting the color scheme
colorscheme monokai
"settings button mapping
inoremap jk <Esc>
"automating compilation
autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
map <F5> :make<Return>:copen<Return>
map <F6> :!java -cp %:p:h %:t:r<Return>
map <F7> :cprevious<Return>
map <F8> :cnext<Return>
