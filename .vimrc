call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-smooth-scroll'
Plug 'posva/vim-vue'
Plug 'tpope/vim-fugitive'

Plug 'arcticicestudio/nord-vim'
Plug 'vim-scripts/greenvision'
Plug 'chasinglogic/ChasingLogic-colorscheme-vim'
call plug#end()

" ---------- VIM Settings ---------- "

" Line Numbers
nnoremap <C-l> :let [&nu, &rnu] = [!&rnu, &nu+&rnu==1]<CR>
let [&nu, &rnu] = [1, 1]

" ---------- Configure Plugins ---------- "

" Theme - Remember to :PlugInstall
colorscheme greenvision

" Toggle Nerdtree
map <Tab> :NERDTreeToggle<CR>

" File search (fzf)
"
map <C-p> :Files<CR>

" Multicursor plugin
let g:multi_cursor_use_default_mapping=0

let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" Status bar - Lightline
set laststatus=2

