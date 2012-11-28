install:
	ruby setup.rb --destdir=$(DESTDIR)

.PHONY: deb_signed
deb_signed:
	debuild
