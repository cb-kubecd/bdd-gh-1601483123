FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601483123"]
COPY ./bin/ /