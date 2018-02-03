# TPC-DS v2.7.0 query bench

## How To Use
```
./run.sh
```

If you want to more advanced configurations, see `run.sh` for more detail.

## Note for Mac Users

If you are using macOs, please:
```sh
find tools -name "*.h" | xargs sed -i "s/values.h/limits.h/g"
find tools -name "*.c" | xargs sed -i "s/malloc.h/stdlib.h/g"
find tools -name "*.c" | xargs sed -i "s/MAXINT/INT_MAX/g"
```
