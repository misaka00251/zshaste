haste() { 
    a=$(cat); curl -X POST -s -d "$a" https://paste.251.sh/documents | awk -F '"' '{print "https://paste.251.sh/"$4}'; 
}
