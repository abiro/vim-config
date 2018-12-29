execute pathogen#infect()

filetype plugin indent on
set modeline
syntax enable
colorscheme onedark
set number

inoremap jk <Esc>
nnoremap <F2> :w<CR>
nnoremap <F3> :set hlsearch!<CR>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
noremap <C-n> :NERDTreeToggle<CR>
vnoremap // y/<C-R>"<CR>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
set backspace=indent,eol,start

set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/vendor,*/node_modules,*/target

" highlight columns over 79 chars
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>79v.\+', -1)
endif

set guifont=Source\ Code\ Pro\ 12
set guioptions-=rL
set belloff=all

