" save and quit
nmap <leader>w :w<Enter>
nnoremap <leader>q :q<cr>


" add blank line
nnoremap <silent> ]<Space> :<C-u>put =repeat(nr2char(10),v:count)<Bar>execute "'[-1"<CR>
nnoremap <silent> [<Space> :<C-u>put!=repeat(nr2char(10),v:count)<Bar>execute "']+1"<CR>

"------------------------------
" Windows

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" resize splits
nnoremap <silent> <Leader>k :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>j :exe "resize " . (winheight(0) * 2/3)<CR>
nnoremap <silent> <Leader>h :exe "vertical resize " . (winwidth(0) * 3/2)<CR>
nnoremap <silent> <leader>l :exe "vertical resize " . (winwidth(0) * 2/3)<CR>

" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
