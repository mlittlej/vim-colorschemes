hi   GitGutterAdd      	   ctermfg=2     gui=bold guifg=#57d538
hi   GitGutterChange       ctermfg=172   gui=bold guifg=#df8700
hi   GitGutterDelete       ctermfg=1     gui=bold guifg=#dc322f

hi   GitGutterAddLine      ctermbg=22    guibg=#005f00
hi   GitGutterChangeLine   ctermbg=94    guibg=#875f00
hi   GitGutterDeleteLine   ctermbg=52    guibg=#5f0000

hi! link DiffAdd	GitGutterAddLine
hi! link DiffChange	GitGutterChangeLine
hi! link DiffDelete	GitGutterDeleteLine

hi DiffText     cterm=bold,underline	gui=bold,underline  ctermbg=94 guibg=#875f00
