@echo off
START "MyExecutable" /B /wait %1 < input.txt > output.txt
START output.txt