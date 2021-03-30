highlight clear 
if exists("syntax_on") 
	syntax reset 
endif

set background=dark
highlight Visual guifg=#000000 guibg=#E0C0A0 gui=none
highlight Search guibg=#907070
highlight SpecialKey guifg=#806050
highlight link TagbarScope Type
highlight Pmenu guibg=#404040
highlight PmenuSel guibg=#D04070

highlight Normal guibg=#20201C guifg=#C0A088
highlight Comment guifg=#98b850
highlight String guifg=#D07030
highlight link String Character
highlight Constant guifg=#C0C080

highlight Identifier guifg=#C0A088 gui=NONE
highlight Function guifg=#C0A070
highlight link LspCxxHlGroupMemberVariable Identifier
highlight link LspCxxHlSymEnumMember Constant
highlight link LspCxxHlSymEnumConstant Constant
highlight LspCxxHlSymNamespace guifg=#D08070
highlight link LspCxxHlSymField Identifier

highlight Statement guifg=#B06030 gui=NONE
highlight link Normal Operator

highlight PreProc guifg=#806050
highlight Macro guifg=#C04070 gui=NONE

highlight Type guifg=#D06050 gui=NONE

highlight Special guifg=#D0B090
highlight Ignore guifg=#D0B090
highlight NonText guifg=#404040