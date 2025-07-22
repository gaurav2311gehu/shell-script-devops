#!/bin/bash
SRC="/home/gaurav/documents"
DEST="/backup/documents_$(date +%F_%T).tar.gz"

tar -czf $DEST $SRC
echo "Backup done at $DEST"
