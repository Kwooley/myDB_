#!/Users/kwool/anaconda2/bin/python
import os
import sys
from os.path import join
from os.path import splitext

def main():
	for filename in os.listdir('.'):
		ext = splitext(filename)[1]
		print ext
		if ext == '.xlsx':
			print filename.replace(ext, '.src') 
			os.rename(filename, filename.replace(ext, '.src'))

if __name__ == '__main__':
	main()



