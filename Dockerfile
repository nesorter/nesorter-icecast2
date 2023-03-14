FROM pltnk/icecast2

COPY ./run.sh /etc/icecast2/run.sh
COPY ./icecast-template.xml /etc/icecast2/icecast.xml

RUN chmod +x /etc/icecast2/run.sh

EXPOSE 8000
CMD ["bash", "/etc/icecast2/run.sh"]
