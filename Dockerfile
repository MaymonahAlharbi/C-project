FROM gcc

WORKDIR /app

COPY  hello.c .

RUN gcc hello.c -o hello

CMD [ "./hello" ]