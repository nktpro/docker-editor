# docker-swagger-editor
Dockerized swagger-editor, syncs edited document to disk

# Example

Launch the editor:

    docker run -i --rm -v ${PWD}:/var/app nktpro/swagger-editor /var/app/test.yml
    
Then browse to

    http://[DOCKER_HOST_IP]:8080
    

