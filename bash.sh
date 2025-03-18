if [[ $method == "search" ]]

then

    search

elif [[ $method == "install" ]]

then

    install

elif [[ $method == "remove" ]]

then

   remove

else

    echo -e "Please select valid method:\nsearch or install"

fi
