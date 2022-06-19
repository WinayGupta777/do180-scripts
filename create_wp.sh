podman run -dit --pod webpod  --name wp   -e WORDPRESS_DB_HOST=127.0.0.1  -e WORDPRESS_DB_USER=vinay   -e WORDPRESS_DB_PASSWORD=redhat  -e WORDPRESS_DB_NAME=mydb    docker.io/library/wordpress
