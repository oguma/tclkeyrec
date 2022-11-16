#!/bin/env wish

package require snack

snack::sound t -debug 0

bind . a Record
bind . b Stop
bind . c Play

proc Record {} {
 t stop
 t record
}

proc Stop {} {
 t stop
}

proc Play {} {
 t stop
 t play
}
