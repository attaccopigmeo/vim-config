" Плагины
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'

call plug#end()

" Нумерация строк
set number

" Включить подсветку синтаксиса
syntax on

" Автоопределение типа файла
filetype plugin indent on

" Отступы
set tabstop=4
set shiftwidth=4
set expandtab

" Поиск
set ignorecase
set smartcase

" Подсветка текущей строки
set cursorline

" Цветовая схема
set termguicolors

" Открыть файловое дерево
nnoremap <C-n> :NERDTreeToggle<CR>

" Быстро сохранить
nnoremap <C-s> :w<CR>

" Переключение между окнами
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

set mouse=a
set clipboard=unnamedplus

" Подсветка ошибок в коде (линтер)
let g:ale_sign_error = 'E'
let g:ale_sign_warning = 'W'

" Подсветка ошибки сразу
let g:ale_lint_on_text_changed = 'always'
let g:ale_lint_on_insert_leave = 1

" Цвета ошибок
highlight ALEError ctermfg=red guifg=red
highlight ALEWarning ctermfg=yellow guifg=yellow

set nocompatible
set number
set laststatus=2
set ruler
set noshowmode
set showcmd
set mouse=a

" GUI font (поменяешь если нужно)
set guifont=Px437\ IBM\ VGA\ 8x16:h14

" Цвета Win95
highlight Normal       guifg=#000000 guibg=#C0C0C0
highlight LineNr       guifg=#808080 guibg=#C0C0C0
highlight CursorLineNr guifg=#000000 guibg=#C0C0C0 gui=bold
highlight Visual       guifg=#FFFFFF guibg=#000080
highlight Search       guifg=#000000 guibg=#FFFF00
highlight StatusLine   guifg=#FFFFFF guibg=#000080 gui=bold
highlight StatusLineNC guifg=#000000 guibg=#808080
highlight VertSplit    guifg=#808080 guibg=#C0C0C0
highlight TabLine      guifg=#000000 guibg=#C0C0C0
highlight TabLineSel   guifg=#FFFFFF guibg=#000080 gui=bold
highlight Pmenu        guifg=#000000 guibg=#C0C0C0
highlight PmenuSel     guifg=#FFFFFF guibg=#000080

set statusline=\ Windows\ 95\ Vim
set statusline+=%=
set statusline+=\ %f
set statusline+=\ [%l:%c]
