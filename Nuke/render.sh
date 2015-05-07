for i do
    PATH="scripts/"$i"_*.nknc"
    /usr/local/Nuke9.0v5/Nuke9.0 -t --nc -x -V 0 $PATH
done
