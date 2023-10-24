FROM node:14

COPY . .

RUN npm install \
<<<<<<< HEAD
	&& npm run build

EXPOSE 3000

ENTRYPOINT npm run start
=======
  && npm run build

EXPOSE 3000

ENTRYPOINT npm run start
>>>>>>> 3ac5179a488a2b44f4d075bc5224ad657966124a
