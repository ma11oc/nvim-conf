func! g:CustomNeuronIDGenerator(title)
	return substitute(a:title, " ", "-", "g")
endf
