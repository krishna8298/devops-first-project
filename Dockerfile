FROM node:18
WORKDIR /app
COPY ..
RUN nmp install
EXPOSE 3000
CMD ['node','app.js']
