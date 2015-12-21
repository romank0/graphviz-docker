# graphviz-docker
Docker image for graphviz

To convert file from local directory from dot to png use command:

```
docker run -t -i -v $PWD:/v romank0/graphviz dot input.dot output.png
```

Result will be placed into the current folder
