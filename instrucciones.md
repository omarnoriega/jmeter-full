
# Instrucciones
## Build, tag and push the base image
    docker build --tag="noriegadocker/jmeter-full:dllo" -f Dockerfile-jmeter-dllo .

    docker push noriegadocker/jmeter-full:latest

## Crendial-store:
        https://docs.docker.com/engine/reference/commandline/login/#credentials-store
## Docker Pull
    docker pull noriegadocker/jmeter-full:latest