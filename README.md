# docker-swagger-editor
Dockerized swagger-editor, syncs edited document to disk. Changes are saved as you type.

# Example

Launch the editor:

    docker run -it --rm -v ${PWD}:/var/app -p 8080:8080 nktpro/swagger-editor /var/app/test.yml
    
Then browse to

    http://[DOCKER_HOST_IP]:8080
    

