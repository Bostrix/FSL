# $Id: Makefile,v 1.17 2012/04/04 16:57:21 mark Exp $
# include ${FSLCONFDIR}/default.mk

PROJNAME = bet2

USRINCFLAGS = -I${INC_NEWMAT} -I. -I${INC_ZLIB} -I${INC_BOOST}

USRLDFLAGS = -L${LIB_NEWMAT}  -L${LIB_ZLIB}

# Compiler and flags for ARM architecture
CXX = g++-8
CXXFLAGS = -O3 -Wall -march=armv8-a

# Libraries for ARM architecture
LIBS = -lfirst_lib -lfslvtkio -lmeshclass -lnewimage -lmiscmaths -lfslio -lniftiio -lznz -lnewmat -lutils -lz

BETOBJS = bet2.o 
BETSURFOBJS = betsurf.o 
RFOVOBJS = robustfov.o

XFILES = bet2 betsurf robustfov

SCRIPTS = old_betall bet

RUNTCLS = Bet

all: ${XFILES}

bet2: ${BETOBJS} 
	${CXX} ${CXXFLAGS} ${LDFLAGS} -o $@ ${BETOBJS} ${LIBS} 

betsurf: ${BETSURFOBJS} 
	${CXX} ${CXXFLAGS} ${LDFLAGS} -o $@ ${BETSURFOBJS} ${LIBS} 

robustfov: ${RFOVOBJS} 
	${CXX} ${CXXFLAGS} ${LDFLAGS} -o $@ ${RFOVOBJS} ${LIBS} 

