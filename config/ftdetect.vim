let types = {
\	"ms": "mustache"
\}

for [ext, ft] in items(types)
	execute "autocmd BufNewFile,BufRead,BufEnter *." . ext . " set filetype=" . ft
endfor
