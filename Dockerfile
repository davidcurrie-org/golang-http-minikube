FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-minikube"]
COPY ./bin/ /