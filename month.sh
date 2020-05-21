folder="${PWD##*/}"
for i in {1..12}
    do
        mkdir "$i"
        # echo $folder"-"$i
        mv $folder"-"$i*.jpg "$i"
    done
