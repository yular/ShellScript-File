#!/bin/bash

echo "Before Comment"

: << 'END'
echo "Inside Comment"
END

echo "After Comment"
