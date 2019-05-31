noremap <tab> <C-w>w
set tabstop=2
:color slate

" Allows 265 colors when ssh
if has('unix')
	set t_Co=256
endif


" Convert (r)Markdown to PDF
autocmd Filetype markdown map <F5> :!pandoc<space><C-r>%<space>-o<space>%:r.pdf<Enter><Enter>
autocmd Filetype rmd map <F5> :<c-u>update<space><bar>:!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter>

" QOL save, convert to pdf, cp to www (used when using ssh and want to see the pdf on another computer)
autocmd Filetype rmd map <F12> :<c-u>update<space><bar>:!echo<space>"require(rmarkdown);<space>render('<c-r>%')"<space>\|<space>R<space>--vanilla<enter><space><bar>:!cp<space>%:r.pdf<space>/var/www/html/<Enter>
autocmd Filetype markdown map <F12> :<c-u>update<space><bar>:!pandoc<space><C-r>%<space>-o<space>%:r.pdf<Enter><Enter><space><bar>:!cp<space>%:r.pdf<space>/var/www/html/<Enter>
