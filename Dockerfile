FROM vuejs/ci:latest

RUN apt-get update && \
    apt-get install -y --allow-unauthenticated \
        software-properties-common apt-transport-https \
        cabextract unzip python-numpy \
        language-pack-zh-hans tzdata ttf-wqy-microhei && \
    git clone https://github.com/u-u-z/ith-website.git && \
    cd ith-website && \
    yarn install && \
    yarn dev