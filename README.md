# NLP

## Getting started
To install all the dependecies in the project root simply run:  
`docker build -t your_name:tag .`

To start `jupyter-lab` insied the container run:  
`docker run -it -p 8888:8888 -v /project/root/absolute/path:/nlp your_name:tag`


Please note that some of jupyter notebooks require data/ folder. You can find missing data in the links below:  
[glove.6B.zip](http://nlp.stanford.edu/data/glove.6B.zip)
