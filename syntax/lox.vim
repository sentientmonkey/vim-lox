if exists("b:current_syntax")
  finish
endif

syntax keyword loxKeyword fun class
highlight link loxKeyword Define

syntax keyword loxRepeat for while
highlight link loxRepeat Define

syntax keyword loxType var
highlight link loxType Type

syntax keyword loxFunction print
highlight link loxFunction Function

syntax keyword loxConditional if
highlight link loxConditional Conditional

syntax match loxOperator "\v\+"
syntax match loxOperator "\v\-"
syntax match loxOperator "\v\*"
syntax match loxOperator "\v\/"
syntax match loxOperator "\v\="
syntax match loxOperator "\v\>"
syntax match loxOperator "\v\>\="
syntax match loxOperator "\v\<"
syntax match loxOperator "\v\<\="
syntax match loxOperator "\v\=\="
syntax match loxOperator "\v\!\="
syntax match loxOperator "\v\!"
syntax keyword loxOperator and or
highlight link loxOperator Operator

syntax match loxComment "\v//.*$"
highlight link loxComment Comment

syntax region loxString start=/\v"/ skip=/\v\\./ end=/\v"/
highlight link loxString String

syntax match loxFloat "\v\d+\.\d+"
highlight link loxFloat Float

syntax match loxNumber "\v\d+"
highlight link loxNumber Number

syntax keyword loxBoolean true false
highlight link loxBoolean Boolean

let b:current_syntax = "lox"
