 # JScomp & PYcomp
#### Uses Entr to run JavaScript and Python3 files when changes are detected.

---
- ## Install dependencies

```console
sudo apt-get update -y
sudo apt-get install -y entr
```
  - If this doesn't work, then build via the github page or download via the website:
    - [Entr Github Page](https://github.com/eradman/entr#readme)

    - [Entr Website](https://eradman.com/entrproject/)
```console
sudo apt install nodejs
sudo apt install python3
```
---
 - ## Usage

>  - **Python**

```
pycomp /path/to/file.py
```

> - **JavaScript**

```
jscomp /path/to/file.js
```
---
- ## Need to add support for:
   - golang
   - compiling c++
   - build & run objective c
