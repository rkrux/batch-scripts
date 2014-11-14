Many times a coder wants to add some default code in his program such as his name, compiler used, algorithm used or he may want to add some default header files
or define some macros. Instead of doing this everytime, the coder can simply execute the following batch file to save his time. 

new.bat
============
A simple batch file that allows the coder to add default code while creating a new file. The default code is present in basic.txt file. 
After creating the file, it opens the said file in appropriate software installed on your computer.

Usage-
Hold Shift Key and right click in the folder your basic.txt file is present.
Select 'Open Command Window Here' option from the menu.
Type 'new.bat filename' in the command window.

Example-
new.bat fibonacci.cpp

It opens the fibonacci.cpp file with the default code written in basic.txt file in Codeblocks which is the default software for opening cpp files in my computer.

-----------------------------------------------------------------------------------------------------------------------------

Many times a coder needs to run his program on several test cases. The number of these test cases can be very large. Instead of typing the input everytime,
the coder can read the data from an input file and print the data in an output file just like it is done on online judges such as SPOJ etc. Following batch script
does the same task.

run.bat
============
A simple batch file that allows the program to take input from a file and print the output in another file. Input is present in input.txt file and output is printed in
output.txt file. After creating the file, it opens the said file in appropriate software installed on your computer.

Usage-
Hold Shift Key and right click in the folder your input.txt file and executable file are present.
Select 'Open Command Window Here' option from the menu.
Type 'run.bat filename' in the command window.

Example-
run.bat fibonacci.exe

It opens the output.txt file with the printed output in Notepad which is the default software for opening txt files in my computer.
