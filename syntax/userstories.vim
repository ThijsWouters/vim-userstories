" Syntax highlighting for User stories files
" Copyright © 2011 Pavel Kunc <pavel.kunc@gmail.com>

syntax case match

syntax match usASA    /^AS AN\?/
syntax match usWANTTO /I WANT\( TO\)\?/
syntax match usSOTHAT /SO THAT/

highlight link usASA    Keyword
highlight link usWANTTO Keyword
highlight link usSOTHAT Keyword
