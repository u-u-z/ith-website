FROM vuejs/ci:latest

RUN mkdir -p /home/ith-website
WORKDIR /home/ith-website
COPY . /home/ith-website
RUN yarn install
EXPOSE 8080
ENTRYPOINT ["yarn", "run"]
CMD ["serve"]