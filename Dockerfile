FROM node:alpine
WORKDIR /pdfScrape
ADD . /pdfScrape
RUN npm install 
EXPOSE 9001
ENV NAME WORLD
CMD ["node", "pdfScrape.js"]
