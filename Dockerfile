FROM moosefs/client

RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - && apt-get install -y nodejs
