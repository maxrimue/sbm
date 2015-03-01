### sbm
This is a little tool I wrote for myself.
All it does, is to install, remove and update binaries in the `/usr/local/bin/` 
path.

## RUN

You can install sbm with `make install`.

Usage:

```
sbm -i <bin>  		      Installs binary

sbm -r <bin>  		      Removes installed binary
sbm -d <bin>	

sbm -u <bin> <new bin>	Replaces installed binary with a new one

sbm -u <bin>  		      Updates installed binary
```

