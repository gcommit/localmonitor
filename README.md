**Networkmonitor**

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)
* [Demo](#demo)
* [Example](#example)


## General info
This little python script will measure your bandwidth. 
You can visualize it with gnuplot.

## Technologies
Project is created with:
* Python
* Gnuplot (http://www.gnuplot.info)
* PIP speedtest-cli (https://pypi.org/project/speedtest-cli/)
* Matplotlib https://matplotlib.org
	
## Setup
######Gnuplot
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install speedtest-cli
$ python3 monitor.py
$ gnuplot liveplot.gnu
```
######Matplotlib
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install speedtest-cli
$ python3 monitor.py
$ pathon3 graph.py
```

## Demo
Just clone the repo and run the gnuplot. A prefilled CSV is already there
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ gnuplot liveplot.gnu
```

## Example
![networkgraph](https://user-images.githubusercontent.com/18714033/152780777-458d5941-ce2b-4697-be14-fd59a4137370.jpg)
