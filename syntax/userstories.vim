" Syntax highlighting for User stories files
" Copyright © 2011 Pavel Kunc <pavel.kunc@gmail.com>

syn match usASA    '^AS A.'
syn match usWANTTO 'I WANT TO'
syn match usSOTHAT 'SO THAT'

hi link usASA    Keyword
hi link usWANTTO Keyword
hi link usSOTHAT Keyword
