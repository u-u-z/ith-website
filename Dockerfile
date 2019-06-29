FROM vuejs/ci:latest

RUN mkdir -p /home/ith-website
WORKDIR /home/ith-website
COPY . /home/ith-website
RUN yarn config set registry http://registry.npm.taobao.org/ && \
    yarn install
EXPOSE 8080
ENTRYPOINT ["yarn", "run"]
CMD ["serve"]