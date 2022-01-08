TARBALL = util.tgz
UTILDIR = util

all: $(TARBALL)

$(TARBALL):
	tar zcvf $@ $(UTILDIR)
