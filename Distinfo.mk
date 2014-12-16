chemlogic			= 	Chemlogic
	chemlogic.file		= chemlogic-1.00_2.tar.gz
	chemlogic.dir 		= chemlogic-1.00_2
	chemlogic.url		= https://github.com/nicholaspaun/chemlogic/releases/download/v1.00_2/chemlogic-1.00_2.tar.gz
	chemlogic.sha256 	= 404914a4bd6d1c624a61d458e9e309c265af66937bc93dd50f45e377b0d6ec6f
	chemlogic.size		= 982511


swipl				=	SWI-Prolog
	swipl.file		= pl-6.6.6.tar.gz
	swipl.dir		= pl-6.6.6
	swipl.url		= http://swi-prolog.org/download/stable/src/pl-6.6.6.tar.gz
	swipl.sha256		= 9f80bb274e2f31fd68b0acbe35982c012d5f8311dbe44ec1d8d04351a776996d
	swipl.size		= 14838653 

libgmp				=	GNU MP library (actually provided by the Angstrom toolchain)


rootfs				= 	Angstrom Root FS image
	rootfs.host-arm		=		for ARM host systems (most Android phones)
		rootfs.host-arm.file		= Angstrom-systemd-image-eglibc-ipk-v2014.06-qemuarm.rootfs.tar.xz
		rootfs.host-arm.dir		= angstrom.rootfs
		rootfs.host-arm.url		= http://dominion.thruhere.net/angstrom/nightlies/v2014.06/qemuarm/Angstrom-systemd-image-eglibc-ipk-v2014.06-qemuarm.rootfs.tar.xz
		rootfs.host-arm.sha256		= 6e188beb5599d6ebef48273f57975dfb2b045deb12292ec4ece1df5ca928b333
		rootfs.host-arm.size		= 11719056


toolchain			=	Angstrom Compiler Toolchain 
	toolchain.host-arm.build-x86_64 =		for x86_64 build systems (the system running the cross-compiler) and ARM host systems
		toolchain.host-arm.build-x86_64.file 	= angstrom-2011.03-x86_64-linux-armv5te-linux-gnueabi-toolchain.tar.bz2
		toolchain.host-arm.build-x86_64.dir 	= toolchain
		toolchain.host-arm.build-x86_64.url	= http://web.archive.org/web/20130823131954/http://www.angstrom-distribution.org/toolchains/angstrom-2011.03-x86_64-linux-armv5te-linux-gnueabi-toolchain.tar.bz2
		toolchain.host-arm.build-x86_64.sha256	= 8ace774ad85b240d9c94f72b06e5e19da1ecee38502c0e3fc3fb766f0da7dabe
		toolchain.host-arm.build-x86_64.size	= 48162045
