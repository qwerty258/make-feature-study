ifndef MAKECMDGOALS
    $(warning MAKECMDGOALS is not set)
else
    $(info ${MAKECMDGOALS})
    $(info $(MAKECMDGOALS:%="%"))
endif

ifndef MAKE
    $(warning MAKE is not set)
else
    $(info ${MAKE})
endif

ifndef CC
    $(warning CC is not set)
else
    $(info ${CC})
endif

ifndef LD
    $(warning LD is not set)
else
    $(info ${LD})
endif

ifndef CFLAGS
    $(warning CFLAGS is not set)
else
    $(info ${CFLAGS})
endif

ifndef LDFLAGS
    $(warning LDFLAGS is not set)
else
    $(info ${LDFLAGS})
endif
