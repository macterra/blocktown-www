docker stop blocktown
docker build -t blocktown .
docker run -dit --rm --name blocktown -p 80:80 blocktown
