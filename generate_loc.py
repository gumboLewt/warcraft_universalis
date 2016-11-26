# "C:\Program Files (x86)\Python_3_5_1\Python.exe" "C:\Users\Xylozi\Documents\Python\Projects\EU4\LOC Copy\generate_loc.py"

import os
import sys
import random
import time
import colorsys
import codecs

targetDir = "C:\\Users\\Xylozi\\Documents\\Paradox Interactive\\Europa Universalis IV\\mod\\"
targetMod = "asoiaf_test"
targetFolders = [ "\\localisation", "\\localisation\\replace" ]

def getScriptPath():
	""" Returns current path of script """
	return os.path.dirname(os.path.realpath(sys.argv[0]))

def copyFile( oldfile, newFile, language ):
	with open( oldfile, "rt", encoding='utf-8-sig' ) as sourceFile:
		text = sourceFile.readlines()
		
	file = open( newFile, "wt", encoding='utf-8-sig' )
	for i in range( len( text ) ):
		if i == 0:
			file.write( "l_{0}:\n".format( language ) )
		else:
			file.write( text[i] )
		
def createLOC( filename, language ):
	originalFilename = filename
	tempFilename = originalFilename.split( "english" )
	
	newFilename = "{0}{1}.yml".format( tempFilename[0], language )
	print( newFilename )
	copyFile( originalFilename, newFilename, language )
	
def main():
	for i in range( len( targetFolders ) ):
		directory = "{0}{1}{2}".format( targetDir, targetMod, targetFolders[i] )
		os.chdir( directory )
		
		languageList = [ "french", "german", "spanish" ]
		for folderName, subFolders, filenameList in os.walk( directory ):
			for j in range( 0, len( filenameList ) ):
				print( filenameList[j] )
				if "english" in filenameList[j]:
					for i in range( len( languageList ) ):
						createLOC( filenameList[j], languageList[i] )
		
if __name__ == "__main__":
	main()