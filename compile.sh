#/bin/sh

for file in $(ls ./markdown)
do
	new_file=
	pandoc markdown/$file -o 
done
