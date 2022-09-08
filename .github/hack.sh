cooked="Hello $BOGUS_SECRET World"
echo $BOGUS_SECRET > mouse
cat mouse | wc -c