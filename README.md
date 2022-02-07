**Networkmonitor**

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)
* [Demo](#demo)
* [Example](#example)


## General info
This little python script will measure your bandwidth and/or your CPU usage. 
You can visualize it with gnuplot or matplotlib.

## Technologies
Project is created with:
* Python
* Gnuplot (http://www.gnuplot.info)
* PIP speedtest-cli (https://pypi.org/project/speedtest-cli/)
* Matplotlib https://matplotlib.org
	
## Setup
###### Network Gnuplot 
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install speedtest-cli
$ python3 NETWORK/network_monitor.py
$ gnuplot NETWORK/liveplot.gnu
```
###### Network Matplotlib
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install speedtest-cli
$ python3 NETWORK/network_monitor.py
$ pathon3 NETWORK/graph-network.py
```
###### CPU Gnuplot 
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install psutil
$ python3 CPU/cpu_monitor.py
$ gnuplot liveplot.gnu
```
###### CPU Matplotlib
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ pip 3 install matplotlib
$ pip 3 install pandas
$ pip 3 install numpy
$ pip 3 install psutil
$ python3 CPU/cpu_monitor.py
$ pathon3 CPU/graph-cpu.py
```
## Demo
Just clone the repo and run the gnuplot. A prefilled CSV is already there
```
$ mkdir -p $HOME/networkmonitor
$ cd $HOME/networkmonitor
$ git clone
$ gnuplot liveplot.gnu / $ pathon3 graph.py
```

## Example
#### Network
![networkgraph](https://user-images.githubusercontent.com/18714033/152780777-458d5941-ce2b-4697-be14-fd59a4137370.jpg)

#### CPU Usage
![cpu_usage](https://user-images.githubusercontent.com/18714033/152798312-fbea57c4-9e36-4da3-bb8f-0080dd7fe4d3.jpg)


