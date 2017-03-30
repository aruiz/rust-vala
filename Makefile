OUTPUT = test-interface \
	 test-interface.c \
	 test-property \
	 test-property.c \
	 test-signal \
	 test-signal.c \
	 test-virtual \
	 test-virtual.c \
	 test-construct \
	 test-construct.c

all: $(OUTPUT)

test-interface.c: test-interface.vala
	valac -C test-interface.vala
test-property.c:
	valac -C test-property.vala
test-signal.c:
	valac -C test-signal.vala
test-virtual.c:
	valac -C test-virtual.vala
test-construct:
	valac -C test-construct.vala

test-interface: test-interface.vala
	valac  test-interface.vala
test-property:
	valac  test-property.vala
test-signal:
	valac  test-signal.vala
test-virtual:
	valac  test-virtual.vala
test-construct:
	valac test-construct.vala

clean:
	rm -f $(OUTPUT)
