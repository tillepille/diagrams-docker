# diagrams-docker

Simple Docker container to use [diagrams](https://github.com/mingrammer/diagrams) without to hassle with Python.

## How to Use

```shell
alias diagram='docker run -it --rm -v $(pwd):/pwd -w /pwd tillepille/diagrams'

# usage
$ ls 
example.py
$ diagram example.py 
$ ls
example.py
your_diagram.png
```
