﻿# Mom

Current address:
[https://vallamost.github.io/mom/](https://vallamost.github.io/mom/)

# Adding more songs

When adding new Mp3 files, avoid hyphens
then generate a new index file in the music folder with the pythong script:
```
python .\indexCreator.py --header index ./music/ > .\music\index.html
```

Mac
```
python3 ./indexCreator.py --header index ./music/ > ./music/index.html
```
