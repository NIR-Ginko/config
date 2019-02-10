if has('nvim')
	:set encoding=utf-8
	:scriptencoding utf-8
	:set termencoding=utf-8
	:set fileencoding=utf-8
	:set syntax=on
	:set termguicolors
	:set nobackup
	:set nowritebackup
	:set noundofile
	:set noinsertmode
	:set scrolloff=5
	:set sidescrolloff=5
	:set number
	:set list
	:set tabstop=8 " Tab length
	:set softtabstop=8 " Number of spaces in tab when editing
	:set shiftwidth=8 " Number of spaces to use for autoindent
	:set noexpandtab " Don't substitute tabs with spaces
	:set copyindent " Use indentation from previous line
	:set autoindent
	:set cursorline " Highlight current line
	:set showmatch " Highlight matching braces

	:set background=dark

	:set colorcolumn=72,80,120
	:set foldmethod=syntax
	:set foldlevelstart=20
	:set laststatus=2
	:set showtabline=2
	:set isfname+=32
	:noremap ,o :execute ":!xdg-open " . shellescape( '<cfile>' )<CR>

	let termapp=$TERM
	if termapp == 'xterm-256color'
		:set listchars=tab:↣↣,trail:•,eol:⬎
	endif
	if termapp == 'xterm'
		:set listchars=tab:>-,trail:.,eol:.
	endif
else
	:set encoding=utf-8
	:scriptencoding utf-8
	:set termencoding=utf-8
	:set fileencoding=utf-8
	:set syntax=on
	:set termguicolors
	:set nobackup
	:set nowritebackup
	:set noundofile
	:set noinsertmode
	:set scrolloff=5
	:set sidescrolloff=5
	:set number
	:set list
	:set tabstop=8
	:set softtabstop=8
	:set shiftwidth=8
	:set showmatch

	:set background=dark

	:set colorcolumn=72,80,120
	:set foldmethod=syntax
	:set foldlevelstart=20
	:set laststatus=2
	:set showtabline=2
	:set isfname+=32
	:noremap ,o :execute ":!xdg-open " . shellescape( '<cfile>' )<CR>
	:set listchars=tab:>-,trail:.,eol:.
endif

