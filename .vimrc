set relativenumber
syntax on
if v:version < 802
	packadd dracula
endif
syntax enable colorscheme dracula
