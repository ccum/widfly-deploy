docker stop mywildfly
docker container rm mywildfly
docker image rm cecum/mywildfly
docker build -t cecum/mywildfly .
docker run --name mywildfly -it -p 8080:8080 -p 9990:9990  cecum/mywildfly