http_path=$(which http)
if (( $+commands[http] ))
then
  #alias curl=$http_path
fi

alias csssh=ssh -i $HOME/.ssh/corscience_rsa 
