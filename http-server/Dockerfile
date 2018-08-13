FROM nginx:1.15.0

RUN apt-get update && apt-get install -y tcpdump git
WORKDIR /root
RUN git clone https://github.com/jakesgordon/javascript-tetris.git
WORKDIR /root/javascript-tetris
RUN cp index.html stats.js texture.jpg /usr/share/nginx/html/
