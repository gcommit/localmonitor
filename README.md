**Networkmonitor**

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)
* [Demo](#demo)

## General info
This little python script will measure your bandwidth. 
You can visualize it with gnuplot.

## Technologies
Project is created with:
* Python
* Gnuplot (http://www.gnuplot.info)
* pip speedtest-cli (https://pypi.org/project/speedtest-cli/)
	
## Setup
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ python3 monitor.py
$ gnuplot liveplot.gnu
```

## Demo
Just clone the repo and run the gnuplot. A prefilled CSV is already there
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ gnuplot liveplot.gnu
```
