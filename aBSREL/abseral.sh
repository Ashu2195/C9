for i in `cat list.file`
do
seq="$i"_C9.aln
tree="$i"_C9.nwk
echo -ne  "1\n6\n"$PWD"/$seq\n"$PWD"/"$tree"\n" > "$i"_tree.config
hyphy<"$i"_tree.config > "$i"_treeoutput_abseral
done
