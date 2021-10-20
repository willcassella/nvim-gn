" Jump into lua code
lua require("nvim-gn")

au BufRead,BufNewFile *.gn,*.gni ++nested setl ft=gn
au FileType gn ++nested setl ts=2 sw=2 inex=substitute(v:fname,'^//','','')
