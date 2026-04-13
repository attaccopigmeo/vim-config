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
