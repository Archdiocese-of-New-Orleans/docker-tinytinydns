FROM scratch
MAINTAINER archno

ENV ROOT="/data/" IP="0.0.0.0" UID="0" GID="0"
ENV REMOTE_HOST="" REMOTE_DATA_PATH=""
EXPOSE 53
COPY ./bin/tinydns /bin/tinydns
CMD ["/bin/tinydns"]