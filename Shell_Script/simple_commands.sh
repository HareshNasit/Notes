#Created by Haresh Nasit on 2/1/19
#Copyright © 2019 Haresh Nasit. All rights reserved.
#References: PCRS videos from CSC209 course at University of Toronto

# Shell script files are saved with the format .sh
# These commands can be run on the terminal
# Test the below commands individually on the terminal.

# man ____ command is used to get information about any command.
# e.g.
man ls
# This will list the description and examples of how to use the given command.
# It also displays the different arguements which are called flags that can be used.

# ls command will list all the contents in the current directory.
# For instance if the current directory contains a.sh, b.sh and c.sh,
ls
# This will list the contents as a.sh b.sh c.sh

# mkdir ____ will create the specified directory in the current directory
# e.g.
mkdir notes
# Now when we run ls command, we see a.sh b.sh c.sh notes

# cd is used to change the working directory.
# e.g.
cd ./Movies/Marvel
# This will change the working directory to Marvel.
# cd command only works on a directory.
# ./ is the current working directory.

# pwd is used to check the complete path of the working directory.
# e.g.
pwd
# This prints Users/harsh/Desktop/Movies/Marvel when run on the terminal for me.

# cp _____ _____ is used to copy file or files specified as the first arguement
# to the second arguement which is a directory.
# e.g.
cp ../*.sh ./
# .. represents the directory before the current directory and *.sh means all the
# files that end with .sh.
# All the .sh files from the previous directory are copied to the current directory.

# rm ______ is used to remove directories or files from the current directory.
rm notes
rm *.sh
# rm notes removes the notes directory and rm *.sh removes all the files that
# end with .sh

# cat _____ displays the contents of the file specified.
# e.g. the current directory contains a.sh, file.c, file1.py
cat a.sh # This displays the code for a.sh
cat file.c # Displays the file file.c
cat file1.py # Displays the code in file1.py

# grep ____ ____ is used to print the lines in a given file(2nd arguement) that match the
# string (1st arguement).
# e.g. file days.txt contains all the days
grep es days.txt # This will print Tuesday and Wednesday as only these 2 lines contain es.
