j=$1
tree="$j".nwk

for i in "$j".aln 
do
t=`grep ">" $i|wc -l`
grep ">" $i|sed 's/>//g' > taxlist.txt
for j in `cat taxlist.txt`
do sed "s/$j/$j{fg}/g" $tree > "$j"_treeLabled.txt
echo -ne  "1\n7\n1\n"$PWD"/$i\n"$PWD"/"$j"_treeLabled.txt\n2\n2" > "$j"_tree.config
HYPHYMP<"$j"_tree.config > "$j"_treeoutput_relax
done
done
