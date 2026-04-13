" Плагины
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'

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
colorscheme desert

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
