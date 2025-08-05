setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab
set linebreak

set spell
setlocal noautoindent
setlocal nosmartindent

" Map <leader>i to insert itemize environment
nnoremap <leader>i i\begin{itemize}<CR>\item<CR>\end{itemize}<Esc>j
inoremap <leader>i \begin{itemize}<CR>\item<CR>\end{itemize}<Esc>j

" Map <leader>e to insert itemize environment
nnoremap <leader>e i\begin{enumerate}<CR>\item<CR>\end{enumerate}<Esc>j
inoremap <leader>e \begin{itemize}<CR>\item<CR>\end{enumerate}<Esc>j
