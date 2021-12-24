# Performing load test for myaPP
# Using while loop
# rc=request-count
echo "Performing load test"
echo 'load testing starts'
rc=5000
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo 'Maximum requests completed'

