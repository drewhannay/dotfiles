" https://csswizardry.com/2017/03/configuring-git-and-vim
syntax on " Enable syntax highlighting (required for git editing)
autocmd FileType gitcommit setlocal textwidth=72 " Only set this for git commits
set colorcolumn=+1 " Visually show current column width +1
autocmd FileType gitcommit setlocal colorcolumn+=51

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Highlight current line
set cursorline

" Enable line numbers
set number
