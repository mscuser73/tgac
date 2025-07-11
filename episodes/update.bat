@echo off
rem %1 new episode
rem %2 old episode
rem %3 fileformat
rem %4 width
rem %5 titel

copy new.htm %2.htm
copy /y part1.txt new.htm
echo %1 >> new.htm
copy /y new.htm + part2.txt new.htm
echo %1.%3 >>new.htm
copy /y new.htm + part3.txt new.htm
echo %4 >> new.htm
copy /y new.htm + part4.txt new.htm
echo %5 >> new.htm
copy /y new.htm + part5.txt new.htm