input=$1
output=$2
folder=$(dirname $input)
docker run -it --rm -v $folder:/media spatial python -m spatialmedia -i $input $output
