### sbm
This is a little tool I wrote for myself.
All it does, is to install, remove and update binaries in the `/usr/local/bin/` 
path.

## RUN

You can install sbm with `make install`.

Usage:

```
sbm -i <bin>	Installs binary
sbm -r <bin>
sbm -d <bin>	Removes binary
sbm -u <bin>	Updates binary

<bin>: Name of local and installed binary
```

