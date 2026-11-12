load "ziplib.ring"

func main
	? "Extracting File : ringqt6.zip"
	cDir = CurrentDir()
	chdir(exefolder()+"../extensions")
	zip_extract_allfiles("ringqt6.zip","../extensions")
	remove("ringqt6.zip")
	if not isWindows()
		system("chmod +x ringqt6/*.sh")
		? "RingQt6 source code is ready - To build it, see extensions/ringqt6/README_LinuxMacOS.md"
	ok
	chdir(cDir)
