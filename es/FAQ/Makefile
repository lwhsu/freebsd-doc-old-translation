# $Id: Makefile,v 1.3 1998/11/26 22:33:32 nik Exp $

.NOTPARALLEL: 

DOC=    FAQ
DOCDIR= ${SHAREDIR}/doc/es
FORMATS?= html roff
SGMLOPTS+=-links

SRCS= FAQ.sgml acknowledgments.sgml admin.sgml applications.sgml
SRCS+= commercial.sgml hackers.sgml hardware.sgml install.sgml
SRCS+= kernelconfig.sgml misc.sgml network.sgml preface.sgml
SRCS+=	serial.sgml troubleshoot.sgml x.sgml

.include <bsd.sgml.mk>
