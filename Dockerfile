FROM alpine
RUN apk add --no-cache bash
ADD run.sh /run.sh
CMD /run.sh
