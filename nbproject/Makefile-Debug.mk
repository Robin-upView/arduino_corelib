#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=avr-ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as
AR=avr-ar

# Macros
CND_PLATFORM=Arduino-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/2072938000/CDC.o \
	${OBJECTDIR}/_ext/2072938000/HID.o \
	${OBJECTDIR}/_ext/2072938000/HardwareSerial.o \
	${OBJECTDIR}/_ext/2072938000/IPAddress.o \
	${OBJECTDIR}/_ext/2072938000/Print.o \
	${OBJECTDIR}/_ext/2072938000/Stream.o \
	${OBJECTDIR}/_ext/2072938000/Tone.o \
	${OBJECTDIR}/_ext/2072938000/USBCore.o \
	${OBJECTDIR}/_ext/2072938000/WInterrupts.o \
	${OBJECTDIR}/_ext/2072938000/WMath.o \
	${OBJECTDIR}/_ext/2072938000/WString.o \
	${OBJECTDIR}/_ext/372655245/malloc.o \
	${OBJECTDIR}/_ext/372655245/realloc.o \
	${OBJECTDIR}/_ext/2072938000/main.o \
	${OBJECTDIR}/_ext/2072938000/new.o \
	${OBJECTDIR}/_ext/2072938000/wiring.o \
	${OBJECTDIR}/_ext/2072938000/wiring_analog.o \
	${OBJECTDIR}/_ext/2072938000/wiring_digital.o \
	${OBJECTDIR}/_ext/2072938000/wiring_pulse.o \
	${OBJECTDIR}/_ext/2072938000/wiring_shift.o


# C Compiler Flags
CFLAGS=-Wall -fno-exceptions -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -MMD -DUSB_VID=null -DUSB_PID=null -DARDUINO=105

# CC Compiler Flags
CCFLAGS=-Wall -fno-exceptions -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -MMD -DUSB_VID=null -DUSB_PID=null -DARDUINO=105
CXXFLAGS=-Wall -fno-exceptions -ffunction-sections -fdata-sections -mmcu=atmega2560 -DF_CPU=16000000L -MMD -DUSB_VID=null -DUSB_PID=null -DARDUINO=105

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a

${OBJECTDIR}/_ext/2072938000/CDC.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/CDC.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/CDC.o /usr/local/arduino1.0/arduino/cores/arduino/CDC.cpp

${OBJECTDIR}/_ext/2072938000/HID.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/HID.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/HID.o /usr/local/arduino1.0/arduino/cores/arduino/HID.cpp

${OBJECTDIR}/_ext/2072938000/HardwareSerial.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/HardwareSerial.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/HardwareSerial.o /usr/local/arduino1.0/arduino/cores/arduino/HardwareSerial.cpp

${OBJECTDIR}/_ext/2072938000/IPAddress.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/IPAddress.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/IPAddress.o /usr/local/arduino1.0/arduino/cores/arduino/IPAddress.cpp

${OBJECTDIR}/_ext/2072938000/Print.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/Print.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/Print.o /usr/local/arduino1.0/arduino/cores/arduino/Print.cpp

${OBJECTDIR}/_ext/2072938000/Stream.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/Stream.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/Stream.o /usr/local/arduino1.0/arduino/cores/arduino/Stream.cpp

${OBJECTDIR}/_ext/2072938000/Tone.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/Tone.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/Tone.o /usr/local/arduino1.0/arduino/cores/arduino/Tone.cpp

${OBJECTDIR}/_ext/2072938000/USBCore.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/USBCore.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/USBCore.o /usr/local/arduino1.0/arduino/cores/arduino/USBCore.cpp

${OBJECTDIR}/_ext/2072938000/WInterrupts.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/WInterrupts.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/WInterrupts.o /usr/local/arduino1.0/arduino/cores/arduino/WInterrupts.c

${OBJECTDIR}/_ext/2072938000/WMath.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/WMath.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/WMath.o /usr/local/arduino1.0/arduino/cores/arduino/WMath.cpp

${OBJECTDIR}/_ext/2072938000/WString.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/WString.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/WString.o /usr/local/arduino1.0/arduino/cores/arduino/WString.cpp

${OBJECTDIR}/_ext/372655245/malloc.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/avr-libc/malloc.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/372655245
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/372655245/malloc.o /usr/local/arduino1.0/arduino/cores/arduino/avr-libc/malloc.c

${OBJECTDIR}/_ext/372655245/realloc.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/avr-libc/realloc.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/372655245
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/372655245/realloc.o /usr/local/arduino1.0/arduino/cores/arduino/avr-libc/realloc.c

${OBJECTDIR}/_ext/2072938000/main.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/main.o /usr/local/arduino1.0/arduino/cores/arduino/main.cpp

${OBJECTDIR}/_ext/2072938000/new.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/new.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/new.o /usr/local/arduino1.0/arduino/cores/arduino/new.cpp

${OBJECTDIR}/_ext/2072938000/wiring.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/wiring.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/wiring.o /usr/local/arduino1.0/arduino/cores/arduino/wiring.c

${OBJECTDIR}/_ext/2072938000/wiring_analog.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/wiring_analog.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/wiring_analog.o /usr/local/arduino1.0/arduino/cores/arduino/wiring_analog.c

${OBJECTDIR}/_ext/2072938000/wiring_digital.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/wiring_digital.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/wiring_digital.o /usr/local/arduino1.0/arduino/cores/arduino/wiring_digital.c

${OBJECTDIR}/_ext/2072938000/wiring_pulse.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/wiring_pulse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/wiring_pulse.o /usr/local/arduino1.0/arduino/cores/arduino/wiring_pulse.c

${OBJECTDIR}/_ext/2072938000/wiring_shift.o: nbproject/Makefile-${CND_CONF}.mk /usr/local/arduino1.0/arduino/cores/arduino/wiring_shift.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/2072938000
	${RM} "$@.d"
	$(COMPILE.c) -g -I/usr/local/arduino1.0/arduino/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/2072938000/wiring_shift.o /usr/local/arduino1.0/arduino/cores/arduino/wiring_shift.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libarduino_corelib.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
