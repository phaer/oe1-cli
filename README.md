oe1-cli
=======

Small script to play streams from austrias public radio oe1.orf.at without flash.

Just copy the URL of a show from `http://oe1.orf.at/konsole?show=on_demand` and paste it into your shell:

    ./oe1.sh http://oe1.orf.at/programm/363256 

Depends on
 * **curl** to fetch data.
 * **mpv** to play the stream, could be replaced by mplayer or vlc.
 * **jq** to extract the stream_url, could be replaced by awk. 
