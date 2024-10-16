FROM nginxinc/nginx-unprivileged:1.25.0-alpine

COPY --from=ajbura/cinny:v4.2.2 /app /usr/share/nginx/html

