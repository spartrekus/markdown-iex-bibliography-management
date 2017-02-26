
all:
	 gcc  -lm -o ncedit   -lncurses ncedit.c 
	 gcc  -lm -o nbibman  -lncurses nbibman.c 
	 gcc  -lm -o bbliex  bbliex.c 
	 gcc  -lm -o texiex  texiex.c 

install:
	cp ncedit /usr/local/bin ; chmod +x /usr/local/bin/ncedit 
	cp nbibman /usr/local/bin ; chmod +x /usr/local/bin/nbibman 
	cp texiex /usr/local/bin ; chmod +x /usr/local/bin/texiex 
	cp bbliex /usr/local/bin ; chmod +x /usr/local/bin/bbliex 



