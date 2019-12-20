FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

RUN cd /

RUN chmod +x entrypoint.sh

CMD ["./wrapper.sh"]

