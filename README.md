
### Dockerfile to create docker image of gene2tf application starting from ubuntu.
----------
### Docker which contained gene2tf application from https://github.com/cdesterke/gene2tf/
an application which allowed to annotated human transcription factor in a gene list
--------

# after buiding docker image
# mount the image
### docker run -it -v /your/favorite/direction/:/home/gene2tf/data/ ubuntu-gene2tf:v1 
# inside the docker run en example
### ./gene2tf.sh humangene.txt


![docker](https://github.com/cdesterke/docker_gene2tf/blob/master/docker.png)

