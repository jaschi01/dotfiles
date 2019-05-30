noremap <tab> <C-w>w
set tabstop=2

autocmd Filetype markdown map <F5> :!pandoc<space><C-r>%<space>-o<space>%:r.pdf<Enter><Enter>
autocmd Filetype rmd map <F5> :<c-u>update<space><bar>:!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>
" F12 will save, convert to pdf, and move to the www folder so I can see the pdf from another computer on the network
autocmd Filetype rmd map <F12> :<c-u>update<space><bar>:!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter><space><bar>:!cp<space>%:r.pdf<space>/var/www/html/<Enter>
autocmd Filetype markdown map <F12> :<c-u>update<space><bar>:!pandoc<space><C-r>%<space>-o<space>%:r.pdf<Enter><Enter><space><bar>:!cp<space>%:r.pdf<space>/var/www/html/<Enter>
