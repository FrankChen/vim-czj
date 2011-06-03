"au! QuickFixCmdPre *.[ch] call Search_Word()
func Search_Word()
        let w = expand("")            
	        exe "vimgrep " w "*.cpp *.c *.h"
		        exe 'copen'
			        endfun
