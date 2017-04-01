" move cursor by display lines when wrapping
noremap  <buffer> <silent> <Up>   gk
noremap  <buffer> <silent> <Down> gj

" indent lines with TAB / SHIFT-TAB
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
