:syntax on
":colorscheme BlackSea 
:colorscheme colorer 

" General
:set nocompatible

:set number
:set autoindent
:set title
:set ruler
:set tabstop=4

:set noerrorbells
:set vb t_vb=
:set enc=utf-8
:set fenc=utf-8

" MacVim setting
if has('gui_macvim')
	set transparency=40
	set antialias
	" ツールバーなし
	set guioptions-=T
	set guioptions-=t
	" 右スクロールバーなし
	set guioptions-=r
	set guioptions-=R
	" 左スクロールバーなし
	set guioptions-=l
	set guioptions-=L
	
	set imdisable

	" Rictyフォント使用
	set guifont=Ricty:h18
	"set guifont=Menlo:h14
endif
	
