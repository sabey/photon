# photon

```
# latest releases
https://github.com/komoot/photon/releases/

# latest data
https://download1.graphhopper.com/public/

# building
docker build -t git.pengu.ca/jackson/photon .

docker login git.pengu.ca
docker push git.pengu.ca/jackson/photon

# docker-compose.yml
image: git.pengu.ca/jackson/photon:${BUILD_TAG:-latest}
```