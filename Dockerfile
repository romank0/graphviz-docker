
FROM ubuntu:14.04

RUN apt-get update
RUN sudo apt-get install -y graphviz

COPY dot /dot
RUN chmod +x /dot

CMD echo usage: docker run -t -i -v \$PWD:/v graphviz /dot input.dot output.png
