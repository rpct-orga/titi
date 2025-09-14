FROM amd64/swift

RUN echo "Hello world" > /tmp/hello_world.txt

CMD ["cat", "/tmp/hello_world.txt"]
