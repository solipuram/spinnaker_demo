FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

RUN chmod +x entrypoint.sh

CMD ["./wrapper.sh"]

