for i do
    PATH="scripts/"$i"_*.nknc"
    if [ "$i" = 1 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-47
    fi
    if [ "$i" = 2 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 48-125
    fi
    if [ "$i" = 3 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-69
    fi
    if [ "$i" = 4 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-64
    fi
    if [ "$i" = 5 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-99
    fi
    if [ "$i" = 6 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 100-335
    fi
    if [ "$i" = 7 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-96
    fi
    if [ "$i" = 8 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 72-96
    fi
    if [ "$i" = 9 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 117-201
    fi
    if [ "$i" = 10 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 97-241
    fi
    if [ "$i" = 11 ]
    then
        /cygdrive/c/Program*Files/Nuke9.0v5/Nuke9.0.exe -t --nc -x -V 0 $PATH 1-90
    fi
done