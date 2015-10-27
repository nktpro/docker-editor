# docker-swagger-editor
Dockerized swagger-editor, syncs edited document to disk

# Example

    docker run -i --rm -v $cwd:/var/app -w /var/app nktpro/swagger-editor test.yml
