# comparing prices
<< CMP
This script just compares the prices of the two fruits in demand presently.
It helps to know if a customer is to buy or nt once the comparison is done.
CMP
echo Please enter the price of mangoes
read price1
echo Please enter the price of oranges
read price2
if [ $price1 == $price2 ]
then
echo mangoes sells for $price1 
echo oranges sells for $price2
echo mangoes and oranges sells for the same price.
else
echo mangoes sells for $price1 
echo oranges sells for $price2
echo mangoes and oranges sells for different prices.
fi
