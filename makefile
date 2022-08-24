SUBDIRS = tikz tex

.PHONY: clean $(SUBDIRS)

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) --directory=$@

clean:
	for d in $(SUBDIRS); do $(MAKE) clean --directory=$$d; done

