#!/usr/bin/bash
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]// snow/}
ISAY=${ISAY[@]//finding/getting}
WETLOCATION=$((`expr index "$ISAY" 'w'` + 2)) 
ISAY=${ISAY:0:$WETLOCATION}
echo "Warren Buffett said:" 
echo $BUFFETT
echo "and I say:"
echo $ISAY
