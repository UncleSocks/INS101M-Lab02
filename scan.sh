#!/bin/bash

echo "Attempting a quick scan on the localhost interface..."
{
	nmap --top-ports=10 localhost 2>/dev/null
} || {
	echo "Nmap scan failed..."
}
