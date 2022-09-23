
count=1
name="img"
ls *.jpeg | while read file 
do
    fl=$(echo "./$name-$count.jpeg")
    echo "FILE: $file -> $fl"
    mv $file $fl 
    count=$(expr $count + 1)
done
 