n=$1
for var in `seq 1 $(( $# - 1 ))`
do
    for vari in `seq 1 $n`
    do
        echo $2
    done
    shift
done

if [ $n -lt 0 ]
then
    exit 2
else
    exit 0
fi

