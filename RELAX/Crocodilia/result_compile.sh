i=$1
for d in `ls -1 *_relax`
do
pval=`grep "^Like" $d|awk '{print $6}'|sed 's/\*\*\.//g'`
kval1=`grep "Relaxation/intensification" $d|awk '{print $6}'|head -1`
test=`grep "_test_ set:" $d|awk '{print $9}'|sed 's/\`//g'`
back=`grep "_reference_ set:" $d|cut -f2 -d ":"|sed 's/ //g'`
echo $test $back $pval $kval1 >>"$i".Results.txt
done
