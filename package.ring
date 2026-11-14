aPackageInfo = [
	:name = "The RingQt6 Package",
	:description = "Our RingQt6 package using the Ring programming language",
	:folder = "ringqt6",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.4",
	:ringversion = "1.27",
	:versions = 	[
		[
			:version = "1.0.4",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "ringzip",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "codegen",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "ringqt6runtime",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "qt612runtime",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "qt612qmlruntime",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md",
		"setup.ring",
		"uninstall.ring"
	],
	:ringfolderfiles = 	[
		"extensions/ringqt6.zip"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "ring setup.ring",
	:remove = "ring uninstall.ring",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]
