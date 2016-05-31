FROM node
RUN  git clone https://github.com/tensorflow/playground  
WORKDIR /playground/
RUN  npm install
ENTRYPOINT ["npm","run","serve"]