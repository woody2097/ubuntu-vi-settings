
set ai cindent
set ts=4 sw=4
set et
set clipboard=unnamed

"set noet  :: insert tab instead of spaces

"set nonu
set nu
set hlsearch
set nowrapscan

colorscheme slate
syntax enable

"Excute Package manager 
execute pathogen#infect()

"setting for RGrep
nnoremap <silent> <F2> :Rgrep -Rwn <CR>

nnoremap <silent> <F3> :Rgrep -iRn<CR>
let Grep_Skip_Dirs='.svn .git'
let Grep_OpenQuickFixWindow=1
let Grep_Default_Filelist='*.c *.cpp *.h *.asm *.p *.hp *.mk *.sh *.py Makefile* *.s *.xml *.lua *.inc *.bb *.conf *.bbclass *.txt *.patch *.diff *.bbappend'

"Settingng for NERDTree
"autocmd VimEnter * NERDTreeToggle
"autocmd VimEnter * wincmd p
"nnoremap :NERDTreeToggle
nnoremap <silent> <F4> :NERDTreeToggle<CR>
let NERDTreeWinSize=30
"let g:nerdtree_tabs_open_on_console_startup = 1
"set modifiable

nmap <silent> <space>/ :nohlsearch<CR>

"Setting for Tab
noremap <ALT-j> gT
noremap <ALT-k> gt

"File traversing, alt-p alt-n mapping 
noremap <silent> <F5> :bp <CR>
noremap <silent> <F6> :bn <CR>

"settting for Tlist
"nnoremap :TlistToggle
nnoremap <silent> <F8> :TlistToggle<CR>
let Tlist_Auto_Open=1
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_WinWidth=28
let Tlist_Show_One_File=1
let Tlist_Enable_Fold_Column=0
let Tlist_Compact_Format=1

"EasyGrep
let EasyGrepMode=2


" // The switch of the Source Explorer                                         " 
nmap <F7> :SrcExplToggle<CR> 
"                                                                              " 
" // Set the height of Source Explorer window                                  " 
" let g:SrcExpl_winHeight = 8 
"                                                                              " 
" // Set 100 ms for refreshing the Source Explorer                             " 
" let g:SrcExpl_refreshTime = 100 
"                                                                              " 
" // Set "Enter" key to jump into the exact definition context                 " 
" let g:SrcExpl_jumpKey = "<ENTER>" 
"                                                                              " 
" // Set "Space" key for back from the definition context                      " 
" let g:SrcExpl_gobackKey = "<SPACE>" 
"                                                                              " 
" // In order to avoid conflicts, the Source Explorer should know what plugins " 
" // except itself are using buffers. And you need add their buffer names into " 
" // below listaccording to the command ":buffers!"                            " 
" let g:SrcExpl_pluginList = [ 
"         \ "__Tag_List__", 
"         \ "_NERD_tree_" 
"     \ ] 
"                                                                              " 
" // Enable/Disable the local definition searching, and note that this is not  " 
" // guaranteed to work, the Source Explorer doesn't check the syntax for now. " 
" // It only searches for a match with the keyword according to command 'gd'   " 
" let g:SrcExpl_searchLocalDef = 1 
"                                                                              " 
" // Do not let the Source Explorer update the tags file when opening          " 
" let g:SrcExpl_isUpdateTags = 0 
"                                                                              " 
" // Use 'Exuberant Ctags' with '--sort=foldcase -R .' or '-L cscope.files' to " 
" //  create/update a tags file                                                " 
" let g:SrcExpl_updateTagsCmd = "ctags --sort=foldcase -R ." 
"                                                                              " 
" // Set "<F12>" key for updating the tags file artificially                   " 
" let g:SrcExpl_updateTagsKey = "<F12>" 
"                                                                              " 
" // Set "<F3>" key for displaying the previous definition in the jump list    " 
"let g:SrcExpl_prevDefKey = "<F7>" 
"                                                                              " 
" // Set "<F4>" key for displaying the next definition in the jump list        " 
"let g:SrcExpl_nextDefKey = "<F9>" 

" ctags jump option: 
"   Ctrl+\: Open the definition in a new tab
"   Alt+] : Open the definition in a vertical split
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR> 
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR> 





