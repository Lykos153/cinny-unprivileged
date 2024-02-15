FROM nginxinc/nginx-unprivileged:1.25.4-alpine

COPY --from=ajbura/cinny:v2.2.6 /app /usr/share/nginx/html

