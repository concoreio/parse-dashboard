FROM node:boron

RUN npm install -g parse-dashboard

EXPOSE 4040

CMD ["parse-dashboard"]