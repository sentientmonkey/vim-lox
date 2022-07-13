if has("autocmd")
  au BufReadPost *.lox set filetype=lox
  au filetype lox set cindent
endif
