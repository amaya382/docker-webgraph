# Get WebGraph from Laboratory for Web Algorithmics

## Prerequisites

* `docker 1.10.0+`
* `docker-compose 1.6.0+`


## Usage
### Want edge list like SNAP dataset

1. Choose web graph from [Laboratory for Web Algorithmics](http://law.di.unimi.it/datasets.php)
2. Run below command with graph name

```sh
./get_edgelist.sh {graph name you want}
```

### Want to use WebGraph

1. Edit command section in `docker-compose.yml`
2. Run docker-compose

or

1. Run docker image named `amaya382:webgraph` directly with your command


## Acknowledgement

* [Laboratory for Web Algorithmics](http://law.di.unimi.it/)  
Remember to acknowledge them if in official use
