#! /bin/bash
fruit = "Banana"

case $fruit in 
    "Apple")
    echo "It is an Aplle"
    ;;
    "Banana")
    echo "It is an Banana"
    ;;
    "Orange")
    echo "It is an Orange"
    ;;
    *)
    echo "Unknown fruit"
    ;;
esac