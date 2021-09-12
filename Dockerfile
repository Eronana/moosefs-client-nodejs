FROM moosefs/client

RUN wget --quiet https://deb.nodesource.com/setup_14.x -O - | bash - && apt install -y nodejs
