#!/bin/env wish

package require snack

snack::sound t -debug 0

bind . a Record
bind . b Play
bind . c Stop

proc Record {} {
 t stop
 t record
}

proc Play {} {
 t stop
 t play
}

proc Stop {} {
 t stop
}
