#!/bin/bash

var1="global 1"
var2="global 2"
var3="global 3"

var_scope() {
    local var1="function 1"
    var2="function 2"
    var3="function 3"
    echo -e "Inside function:\nvar1: $var1\nvar2: $var2\nvar3: $var3"
}

echo -e "Before calling function:\nvar1: $var1\nvar2: $var2\nvar3: $var3"

var_scope

echo -e "After calling function:\nvar1: $var1\nvar2: $var2\nvar3: $var3"