set mouse=a
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set cindent
syntax on
set nu
command H :r ~/.header | %s/Filename/\=expand("%")/ | %s/crtime/\=strftime('%d-%m-%y at %H:%M:%S')/
