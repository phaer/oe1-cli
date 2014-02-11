mpv $(curl -s http://oe1.orf.at/programm/${1##*/}/konsole \
    | jq '.item.url_stream' \
    | sed -e 's/^"//'  -e 's/"$//')
