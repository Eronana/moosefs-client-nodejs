FROM moosefs/client

RUN apt update --allow-releaseinfo-change -y && wget --quiet https://deb.nodesource.com/setup_14.x -O - | bash - && apt install -y nodejs
