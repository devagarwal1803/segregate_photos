for i in {2010..2020}
    do
        mkdir "$i"
        mv "$i"*.jpg "$i"
        cp month.sh "$i"
        $(cd ./"$i" ; ./month.sh)
        rm "$i"/month.sh
        # "cd /home/user/path/to/script/ && bash script.sh"
    done
