echo "Approach one to use array :- "
counter=0;
fruits[((counter++))]="Apple";
fruits[((counter++))]="mango";
echo ${fruits[*]};


echo "Approach second to use array :- "
fruit[((0))]="banana";
fruit[((1))]="orange";
echo ${fruit[*]};

echo "Approach Third to use array :- "
frt={ap,bp,cd,10,20,"Hello"};
echo ${frt[*]};

