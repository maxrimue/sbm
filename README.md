### sbm
This is a little tool I wrote primarily for myself.
All it does, is to install, remove and update binaries in `/usr/local/bin`.

## Run

You can install `sbm` with `make install`, and also adjust the path where binaries are managed with the `$SBM_PREFIX` variable.

Usage:

```
sbm -i|--install <bin>              Installs binary

sbm -d|--delete <bin>               Deletes installed binary

sbm -u|--update <bin> (<new bin>)   Replaces installed binary with a new one, or,
                                    if <new bin> is not specified, replaces installed
                                    <bin> by the same named <bin> in the 
                                    current working directory, if existing.

sbm -h|--help                       Shows this documentation
```
