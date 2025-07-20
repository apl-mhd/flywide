FROM nginx:alpine

# WORKDIR code


COPY .  /usr/share/nginx/html/
# COPY . code/
