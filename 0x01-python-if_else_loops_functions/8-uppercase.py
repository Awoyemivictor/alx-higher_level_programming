#!/usr/bin/python3

z =""


def uppercase(str):
    for i in str:
        if ord(i) >= 97 and ord(i) <= 122:
            x = ord(i) - 32
            y = chr(x)
            return y
