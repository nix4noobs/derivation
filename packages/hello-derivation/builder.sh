echo "hello, world" > $out
echo -e "BUILD ENV:\n=============" >> $out
declare -xp >> $out
echo "=============" >> $out