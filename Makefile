#
#Install
SBX=~/bin/sbx

help:
	@echo install: install sbx

install i: $(SBX)

$(SBX): sbx
	cp '$?' '$@'
