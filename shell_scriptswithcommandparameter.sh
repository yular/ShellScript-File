#!/bin/bash

usage="$(basename $0) -i <input var>  -o <output var>"

echo $usage

while getopts "i:o:" arg
do
    case ${arg} in
            i)
                INPUT=${OPTARG}
                ;;
            o)
                OUTPUT=${OPTARG}
                ;;
            \?)
                echo "Invalid option: -${OPTARG}"
                echo "${usage}"
                exit 1
                ;;
            :)
                echo "Option -${OPTARG} requires an argument"
                echo "${usage}"
                exit 1
                ;;
    esac
done

echo "Input is "${INPUT}" and Output is "${OUTPUT}
