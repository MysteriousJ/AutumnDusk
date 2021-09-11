highlight clear 
if exists("syntax_on") 
	syntax reset 
endif

let g:colors_name='autumn_dusk'

let s:selection  ='#E0C0A0'
let s:normal     ='#C0A088'
let s:functions  ='#C0A070'
let s:keywords   ='#B06030'
let s:strings    ='#D07030'
let s:types      ='#D06050'
let s:namespaces ='#D08070'
let s:constants  ='#C0C080'
let s:comments   ='#98B850'
let s:macros     ='#C04070'
let s:preproc    ='#806050'
let s:background ='#E0C0A0'

set background=dark
highlight Visual guifg=#000000 guibg=#E0C0A0 gui=none
highlight Search guibg=#907070 guifg=#000000
highlight link TagbarScope Type
highlight Pmenu guibg=#404040
highlight PmenuSel guibg=#D04070
highlight StatusLine guifg=#30302C guibg=#907060
highlight StatusLineNC guifg=#30302C guibg=#705840
highlight VertSplit guifg=#20201C guibg=#30302C

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
highlight link Operator Normal

highlight PreProc guifg=#806050
highlight Macro guifg=#C04070 gui=NONE

highlight Type guifg=#D06050 gui=NONE

highlight Special guifg=#D0B090
highlight link Ignore Special
highlight NonText guifg=#404040
highlight link SpecialKey PreProc
highlight MatchParen guifg=#00FFFF guibg=20201C