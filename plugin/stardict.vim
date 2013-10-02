" GVim x GoldenDict.
"
function!` Mybln()
	let expl=system('sdcv -n ' .
				\ v:beval_text .
				\ '|fmt -cstw 40')
	return expl
endfunction

set bexpr=Mybln()
set beval

