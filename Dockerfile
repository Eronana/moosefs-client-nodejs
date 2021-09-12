FROM moosefs/client

RUN apt update --allow-releaseinfo-change -y && apt install -y nodejs
