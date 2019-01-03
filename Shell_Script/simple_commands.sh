#Created by Haresh Nasit on 2/1/19
#Copyright © 2019 Haresh Nasit. All rights reserved.
#References: PCRS videos from CSC209 course at University of Toronto

# Shell script files are saved with the format .sh
# These commands can be run on the terminal
# Note: test the below commands individually on the terminal.

# FILE MANIPULATION COMMANDS

# man ____ command is used to get information about any command.
# e.g.
man ls
# This will list the description and examples of how to use the given command.

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
# This prints Desktop/Movies/Marvel when run on the terminal.

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
