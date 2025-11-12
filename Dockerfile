FROM alpine:3.20
RUN echo "hello from my-app" > /hello.txt
CMD ["cat", "/hello.txt"]
