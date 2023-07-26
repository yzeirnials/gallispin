CLICK_DIR := ..

ELE_DIR := $(CLICK_DIR)/elements
LIB_DIR := $(CLICK_DIR)/lib
INC_DIR := $(CLICK_DIR)/dummy_inc

SRC_LIST := elements.txt

CLANGXX := clang++
CDEFS := -DHAVE_IP6 -DHAVE_IPSEC
CFLAGS := -emit-llvm $(CDEFS) -g -S -O3 -I$(INC_DIR) -I$(CLICK_DIR)

LIB_SRCS := ipflowid.cc \
			element.cc

# ELEMENT_SRCS := tcpudp/myrewriter.cc \
# 		ethernet/arpquerier.cc \
# 		ethernet/arpresponder.cc \
# 		wifi/linktable.cc \
# 		wifi/readanno.cc \
# 		wifi/pushanno.cc \
#       standard/classifier.cc \
# 		standard/classification.cc \
# 		standard/strip.cc

ELEMENT_SRCS := $(shell cat $(SRC_LIST))

ELEMENT_SRCS += standard/classification.cc

LAYOUTS := $(addprefix ele_ll/,$(ELEMENT_SRCS))
LAYOUTS := $(LAYOUTS:%.cc=%.layout)

LIB_LLS := $(addprefix lib_ll/,$(LIB_SRCS))
LLS := $(addprefix ele_ll/,$(ELEMENT_SRCS))
LLS += $(LIB_LLS)

LLS := $(LLS:%.cc=%.ll)

TMP := $(addprefix -override=,$(LLS))

all: dirs $(LLS) $(LAYOUTS)
#llvm-link -S $(LLS) $(TMP) > all.ll

dirs:
	mkdir -p ele_ll;
	mkdir -p lib_ll;

ele_ll/%.layout: $(ELE_DIR)/%.cc
	@mkdir -p $(@D);
	$(CLANGXX) -emit-llvm $(CDEFS) -E -I$(INC_DIR) -I$(CLICK_DIR) $^ > $@.cc;
	$(CLANGXX) -cc1 -fdump-record-layouts -emit-llvm $(CDEFS) -O3 $@.cc > $@;
	rm $@.cc $@.ll

ele_ll/%.ll: $(ELE_DIR)/%.cc
	@mkdir -p $(@D);
	$(CLANGXX) $(CFLAGS) -o $@ $^;

lib_ll/%.ll: $(LIB_DIR)/%.cc
	@mkdir -p $(@D);
	$(CLANGXX) $(CFLAGS) -o $@ $^;


clean:
	rm -rf ele_ll/ lib_ll/ lib/ all.ll;
