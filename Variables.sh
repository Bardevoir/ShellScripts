#!/usr/bin/bash
BIRTHDATE='Jan 1, 2000'
Presents=10
BIRTHDAY=$(date -d "$BIRTHDATE"  +%A)

echo 'My birthdate is' $BIRTHDATE
echo 'I received' $Presents 'presents'
echo 'I was born on a' $BIRTHDAY

