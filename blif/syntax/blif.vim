" Vim syntax file
" Language: BLIF
" Maintainer: lbrame
" Latest revision: 12/01/2020

if exists("b:current_syntax")
    finish
endif

" Define various blif keywords. Long list and ugly regex hack because most
" programming and markup languages don't have keywords starting with a dot.
syn match       comment "#.*$"
syn match       model "\.model"
syn match       end "\.end"
syn match       i "\.i"
syn match       o "\.o"
syn match       s "\.s"
syn match       p "\.p"
syn match       r "\.r"
syn match       inputs "\.inputs"
syn match       outputs "\.outputs" 
syn match       names "\.names"
syn match       subckt "\.subckt"
syn match       search "\.search"
syn match       source "\.source"
syn match       latch "\.latch"
syn match       latch_order "\.latch_order"
syn match       code "\.code"
syn match       match "\.match"
syn match       start_kiss "\.start_kiss"
syn match       end_kiss "\.end_kiss"
syn match       exdc "\.exdc"
syn match       clock "\.clock"
syn match       clock_event "\.clock_event"
syn match       cycle "\.cycle"
syn match       gate "\.gate"
syn match       mlatch "\.mlatch"
syn match       area "\.area"
syn match       delay "\.delay"
syn match       wire "\.wire"
syn match       wire_load_slope "\.wire_load_slope"
syn match       input_arrival "\.input_arrival"
syn match       default_input_drive "\.default_input_drive"
syn match       max_input_load "\.max_input_load"
syn match       default_max_input_load "\.default_max_input_load"
syn match       output_load "\.output_load"
syn match       default_output_load "\.default_output_load"

" Syntax highiighting
let b:current_syntax = "blif"
hi def link comment             Comment
hi def link model               PreProc
hi def link end                 PreProc
hi def link i                   Statement
hi def link o                   Statement
hi def link s                   Statement
hi def link p                   Statement
hi def link r                   Statement
hi def link inputs              Type
hi def link outputs             Type
hi def link names               Type
hi def link subckt              Keyword
hi def link search              Keyword
hi def link source              Keyword
hi def link latch               Statement
hi def link latch_order         Statement
hi def link code                Keyword
hi def link match               Keyword
hi def link start_kiss          Statement
hi def link end_kiss            Statement
hi def link exdc                Statement
hi def link clock               Statement
hi def link clock_event         Statement
hi def link cycle               Statement
hi def link gate                Statement
hi def link mlatch              Statement
hi def link area                Statement
hi def link delay               Statement
hi def link wire                Statement
hi def link wire_load_slope     Statement
hi def link input_arrival       Statement
hi def link default_input_drive Statement
hi def link max_input_load      Statement
hi def link output_load         Statement
hi def link default_output_load Statement
