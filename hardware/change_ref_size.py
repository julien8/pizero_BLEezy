import fileinput
import sys

inString = "(effects (font (size 0.5 0.5) (thickness 0.125)))"
searchString = "      (effects (font (size "

def replaceAll(file, searchExp, replaceExp):
	for line in fileinput.input(file, inplace = 1):
		if searchExp in line:
			line = inString
			#print "replaced the bitch"
		sys.stdout.write(line)

replaceAll("bleezy.kicad_pcb", searchString , inString)


