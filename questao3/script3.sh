#!/bin/bash

(($1 > $2)) && echo -e "menor: $2\nmaior: $1" || echo -e "menor: $1\nmaior: $2" 
