# JScomp & PYcomp
Uses Entr to run JavaScript and Python3 files when changes are detected.

- Install dependencies
 -

 - [Entr Github Page](https://github.com/eradman/entr#readme)

 - [Entr Website](https://eradman.com/entrproject/)
 - ```
sudo apt-get update -y
sudo apt-get install -y entr
```
 - ```
sudo apt install nodejs
```
 - ```
sudo apt install python3
```

- Usage
 -

 - **Python**
```
sh pycomp.sh /path/to/file.py
```
 - **JavaScript**
```
sh jscomp.sh /path/to/file.js
```
---

- Need to add support for:
 - golang
 - compiling c++
 - build & run objective c
