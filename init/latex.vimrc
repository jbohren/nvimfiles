
let g:tex_flavor = 'latex'

let g:vimtex_view_method = 'mupdf'
let g:vimtex_view_enabled = 1
let g:vimtex_view_automatic = 1
let g:vimtex_latexmk_continuous = 0
let g:vimtex_view_use_temp_files = 0

let g:vimtex_quickfix_ignored_warnings = [
      \ 'Underfull',
      \ 'Overfull',
      \ 'specifier changed to',
      \ ]


" Completion
if !exists('g:deoplete#omni#input_patterns')
  let g:deoplete#omni#input_patterns = {}
endif
let g:deoplete#omni#input_patterns.tex = '\\(?:'
      \ .  '\w*cite\w*(?:\s*\[[^]]*\]){0,2}\s*{[^}]*'
      \ . '|\w*ref(?:\s*\{[^}]*|range\s*\{[^,}]*(?:}{)?)'
      \ . '|hyperref\s*\[[^]]*'
      \ . '|includegraphics\*?(?:\s*\[[^]]*\]){0,2}\s*\{[^}]*'
      \ . '|(?:include(?:only)?|input)\s*\{[^}]*'
      \ . '|\w*(gls|Gls|GLS)(pl)?\w*(\s*\[[^]]*\]){0,2}\s*\{[^}]*'
      \ . '|includepdf(\s*\[[^]]*\])?\s*\{[^}]*'
      \ . '|includestandalone(\s*\[[^]]*\])?\s*\{[^}]*'
      \ .')'

" Folding
"let g:tex_fold_override_foldtext = 1
"let g:tex_fold_allow_marker = 1

"let g:tex_fold_additional_envs = ['comment']
"
let g:vimtex_fold_enabled = 1
let g:vimtex_fold_comments = 1

let g:vimtex_fold_sections = [
      \ "part",
      \ "chapter",
      \ "section",
      \ "subsection",
      \ "subsubsection",
      \ ]

