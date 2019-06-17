#/bin/bash

_connections_completions(){
	if [ "${#COMP_WORDS[@]}" != "2" ]; then
			return
	fi

	local suggestions=($(compgen -W "$(show | tr "\n" " ")" -- "${COMP_WORDS[1]}")) 
	if [ "${#suggestions[@]}" == "1" ]; then
    	local number=$(echo ${suggestions[0]/%\ */})
    	COMPREPLY=("$number")
  	else
		COMPREPLY=("${suggestions[@]}")
  	fi	
}

complete -F _connections_completions connect disconnect r_connect
