var message "banana"

macro sendMessage
    in macro sendMessage println $message
iterate 0 8 sendMessage
println "orange. orange you glad i didn't say banana?"