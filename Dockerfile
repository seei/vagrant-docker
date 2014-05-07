FROM dockerfile/nodejs
RUN mkdir /app
WORKDIR /app
ADD . /app
CMD ["node", "index.js"]
EXPOSE 8080
