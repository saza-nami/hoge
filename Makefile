PROGRAM	= hello
OBJS	= hello.o

all:	$(PROGRAM)

$(PROGRAM):	$(OBJS)
	$(CC) -o $@ $<

.PHONY: clean
clean:
	$(RM) $(PROGRAM) $(OBJS)
