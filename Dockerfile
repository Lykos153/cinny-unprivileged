FROM nginxinc/nginx-unprivileged:1.23.1-alpine

COPY --from=ajbura/cinny:v2.1.3 /app /usr/share/nginx/html

