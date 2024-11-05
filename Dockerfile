FROM quay.io/itxhassan069/md:beta
RUN git clone https://github.com/itxhassan069/ali.git /root/ali/
WORKDIR /root/ali/
RUN yarn install
CMD ["npm", "start"]
