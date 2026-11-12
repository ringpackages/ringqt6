# RingQt6

RingQt6 (Qt 6.12) package for the Ring programming language

## Install

	ringpm install ringqt6 from ringpackages

The package installs

* `ringqt6runtime` - RingQt6 DLL files, Ring classes and loader files (Windows)
* `qt612runtime` and `qt612qmlruntime` - Qt 6.12 runtime files (Windows)
* `extensions/ringqt6` - The RingQt6 source code and the Linux/macOS build scripts

RingQt6 uses the same `libraries/guilib` folder and `load "guilib.ring"` (or `lightguilib.ring`, `qtcore.ring`)
as RingQt, so applications don't change. RingQt (Qt 5.15) and RingQt6 (Qt 6.12) are alternatives:
install only one of them in the same Ring folder.

## Windows

Ready to use (x64). To rebuild from the source code use `extensions/ringqt6/buildvc_*_qt6.bat`.

## Linux/macOS

Build from source, see `extensions/ringqt6/README_LinuxMacOS.md`

	cd ring/extensions/ringqt6
	./installdeps_ubuntu_qt6.sh        (or installdeps_fedora_qt6.sh / installdeps_macos_qt6.sh)
	./buildgcc_qt6.sh                  (macOS: ./buildclang_qt6.sh)
