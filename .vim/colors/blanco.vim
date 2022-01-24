"
" Blanco Color Scheme
" ========================
"
" Author:   Carlos Mafla [twitter: @gigo6000]
" Version:  0.1
" https://coolors.co/631d76-9e4770-fbfbfb-2e2532-201a23
"
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "blanco"

" Global
hi Normal       guifg=#302e2e   guibg=#ffffff
hi NonText      guifg=#438ec3   guibg=#f4f4f4
hi Cursor       guifg=#000000   guibg=#A2F900  gui=bold

" Search
hi Search       guifg=#800000   guibg=#ffae00
hi IncSearch    guifg=#800000   guibg=#ffae00

" Interface Elements
hi StatusLine   guifg=#ffffff   guibg=#43c464   gui=bold
hi StatusLineNC guifg=#9bd4a9   guibg=#51b069
hi VertSplit    guifg=#3687a2   guibg=#3687a2
hi Folded       guifg=#3c78a2   guibg=#c3daea
hi IncSearch    guifg=#708090   guibg=#f0e68c
hi PMenu        guibg=#29292b   guifg=#f4f4f4
hi SignColumn   guibg=#302e2e   guifg=#302e2e
hi CursorLine   guibg=#eff2f4
hi LineNr       guifg=#765e7c   guibg=#f4f4f4
hi MatchParen   guibg=#cddae5

" Specials
hi Todo         guifg=#e50808   guibg=#dbf3cd
hi Title        guifg=#000000
hi Special      guifg=#fd8900

" Syntax Elements
hi String       guifg=#0086d2
hi Constant     guifg=#0086d2
hi Number       guifg=#0086f7
hi Statement    guifg=#a112b7
hi Function     guifg=#CC1268
hi PreProc      guifg=#CC1268
hi Comment      guifg=#857C87   gui=italic
hi Type         guifg=#df5f5f   gui=NONE   ctermfg=167  cterm=NONE
hi Error        guifg=#ffffff   guibg=#d40000
hi Identifier   guifg=#CC1268
hi Label        guifg=#9E4770
hi Conceal      gui=undercurl guisp=Blue guibg=#ffffff guifg=NONE

" PHP
hi phpStorageClass  guifg=#EA6B1C
hi phpIdentifier    guifg=#437F97
hi phpStructure     guifg=#BA308E

" HTML
hi htmlTag      guifg=#0a2775
hi htmlTagArg   guifg=#0a2775
hi htmlTagName  guifg=#0a2775

" CSS
hi cssIdentifier guifg=#0a2775
hi cssClassName  guifg=#0a2775

" Javascript
hi jsFuncParens    guifg=#fd8900
hi jsParens        guifg=#fd8900
hi jsArrowFuncArgs guifg=#642591
hi jsObjectProp    guifg=#3353aa

" GitGutter - Left bar git diff https://github.com/airblade/vim-gitgutter
hi GitGutterAdd    guifg=#A2F900 ctermfg=2 guibg=#302e2e
hi GitGutterChange guifg=#bbbb00 ctermfg=3 guibg=#302e2e
hi GitGutterDelete guifg=#ff2222 ctermfg=1 guibg=#302e2e
