" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" case incensitive search, canceled by /C
set ignorecase

" auto indent
set ai

" syntax highlight
syntax on

" bottom status line
set ruler

" 4 chars tab width
set tabstop=4
set shiftwidth=4

autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 expandtab

" how I wish everyone was using utf-8..
set encoding=utf-8

" activate pathogen
execute pathogen#infect()

" filetype plugin on
" set omnifunc=syntaxcomplete#Complete

" Ctrl-space completion
inoremap <C-@> <C-N>
" inoremap <C-Space> <C-x><C-o>
" inoremap <C-@> <C-Space>

" inoremap <C-Space> <C-N>

" make all vimdiff folds visible, alternatively zR unfolds and za folds
"if &diff                             " only for diff mode/vimdiff
"  set diffopt=filler,context:1000000 " filler is default and inserts empty lines for sync
"endif

" enable mouse; to disable 'set mouse=' (mouse=__modes__; a = all)
set mouse=a

" use systems clipboard; see http://vim.wikia.com/wiki/Accessing_the_system_clipboard
set clipboard=unnamed

" disable line wrapping (navigation on wrapped lines is sooo broken)
set nowrap

" :vsp should split on the right; :rigthb vsp | :lefta vsp; see http://stackoverflow.com/questions/1167743/how-can-i-open-another-vertical-window-vsp-on-the-left-in-vim
set splitright

" enable line numbers; to disable 'set nonumber'
" set number

nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
" inoremap <C-n> :tabnew<CR>

" Ctrl-D deletes a line in insert mode and does not polute yank register (puts it in 'void' "_)
inoremap <C-d> <Esc>"_ddi

" Ctrl-D for normal (command) mode
nnoremap <C-d> "_dd

" While in insert mode use Ctrl-V to paste the contents of yank register
inoremap <C-v> <Esc>pi

" http://bytefluent.com/vivify/
colorscheme tango_desert

" make the autocomplete pop-up readable
highlight Pmenu ctermbg=238 gui=bold

" find in files: http://vim.wikia.com/wiki/Find_in_files_within_Vim
" :vimgrep /pattern/gj ** ; j - only once per line; ** - recursive (can be any file pattern); list files with :cw, c:open

" :qa - quit all

if &listchars ==# 'eol:$'
  set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
  if !has('win32') && (&termencoding ==# 'utf-8' || &encoding ==# 'utf-8')
    let &listchars = "tab:\u21e5 ,trail:\u2423,extends:\u21c9,precedes:\u21c7,nbsp:\u00b7"
  endif
endif

" set list listchars=tab:»·,trail:·
" set list lcs=tab:·⁖,trail:¶

" open nerd tree on Ctrl + n
map <C-n> :NERDTreeToggle<CR>

" close vim if the only opened buffer is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" open NERDTree if no file is specified
" autocmd vimenter * if !argc() | NERDTree | endif

" http://vim.1045645.n5.nabble.com/Auto-session-magic-td1164371.html
" http://stackoverflow.com/questions/1061933/how-to-select-between-brackets-or-quotes-or-in-vim
" http://unix.stackexchange.com/questions/4415/delete-from-cursor-to-end-of-line-on-vi

" =======  <OSX>  =======
if has("unix")
  let s:uname = substitute(system("uname -s"), "\n", "", "")
  if s:uname == "Darwin"
    " map Mac OS X Terminal.app default Home and End
    " alternatively the codes for Home and End can be changed to ESC[1~ and ESC[4~ respectively through Preferences
    map <ESC>[H <Home>
    map <ESC>[F <End>
    imap <ESC>[H <C-O><Home>
    imap <ESC>[F <C-O><End>
    cmap <ESC>[H <Home>
    cmap <ESC>[F <End>

    set wildignore+=*/Pods/*
  endif
endif
" ======= </OSX>  =======
