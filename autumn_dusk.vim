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

highlight Normal guibg=#20201C guifg=#D0B090
highlight Comment guifg=#a0c050
highlight String guifg=#E06040
highlight link String Character
highlight Constant guifg=#D0D080

highlight Identifier guifg=#D0B090 gui=NONE
highlight Function guifg=#D0B070
highlight link LspCxxHlGroupMemberVariable Identifier
highlight link LspCxxHlSymEnumMember Constant
highlight link LspCxxHlSymEnumConstant Constant
highlight LspCxxHlSymNamespace guifg=#E08070
highlight link LspCxxHlSymField Identifier

highlight Statement guifg=#C06020 gui=NONE
highlight Operator guifg=#D0B090

highlight PreProc guifg=#806050
highlight Macro guifg=#D04070 gui=NONE

highlight Type guifg=#E06050 gui=NONE

highlight Special guifg=#D0B090
highlight Ignore guifg=#D0B090
highlight NonText guifg=#404040