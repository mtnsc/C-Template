CC = gcc
CFLAGS = -Wall

SRCDIR = src
OBJDIR = obj
BINDIR = bin

OBJECTS = *.o
TARGET = main

all: prebuild ${BINDIR}/${TARGET}

prebuild:
	mkdir -p ${BINDIR} ${OBJDIR}

${BINDIR}/${TARGET}: ${OBJDIR}/${OBJECTS}
	${CC} ${CFLAGS} $^ -o $@
	
${OBJDIR}/%.o: ${SRCDIR}/%.c
	${CC} ${CFLAGS} -c $^
	mv *.o ${OBJDIR}
	
clean:
	rm -rf ${BINDIR} ${OBJDIR}
