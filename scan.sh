#!/bin/bash

echo "Attempting a quick scan against localhost..."


{
	nmap --top-ports=10 localhost 2>/dev/null
} || {
	echo "Nmap scan failed..."
}