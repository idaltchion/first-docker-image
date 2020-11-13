FROM alpine
LABEL version="1.1"
LABEL author="Idaltchion Siegel"
WORKDIR /app
COPY hello-world.txt .
RUN echo " > > > Hello World - Welcome to my first image created by Docker! < < <" > hello-world.txt
ENTRYPOINT [ "cat", "hello-world.txt" ]