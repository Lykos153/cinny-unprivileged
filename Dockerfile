FROM nginxinc/nginx-unprivileged:1.25.0-alpine

COPY --from=ajbura/cinny:v3.2.0 /app /usr/share/nginx/html

