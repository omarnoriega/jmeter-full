
# Instrucciones
## Build, tag and push the base image
    docker build --tag="noriegadocker/jmeter-full:alpha" -f Dockerfile-jmeter-alpha .

    docker push noriegadocker/jmeter-full:alpha

## Crendial-store:
        https://docs.docker.com/engine/reference/commandline/login/#credentials-store
## Docker Pull
    docker pull noriegadocker/jmeter-full:latest