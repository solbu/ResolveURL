# On solbus kodi repo, I only care about the non-adult resolver,
# so we don't bother generating the xxx version.

SUBDIRS = script.module.resolveurl

all: $(SUBDIRS)
     
$(SUBDIRS):
	$(MAKE) -C $@

.PHONY: all $(SUBDIRS)
