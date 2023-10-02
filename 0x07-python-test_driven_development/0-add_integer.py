#!/usr/bin/python3
# 0-add_integer.py
"""Defines an addition function for integers."""


def add_integer(a, b=98):
    """Add two numbers and return the result as an integer.

    Float arguments are typecasted to ints before addition is performed.

    Raises:
        TypeError: If either  a or b is a non-integer and non-float.
    """
    if ((not isinstance(a, int) and not isinstance(a, float))):
        raise TypeError("a must be an integer")
    if ((not isinstance(b, int) and not isinstance(b, float))):
        raise TypeError("b must be an integer")
    return (int(a) + int(b))
