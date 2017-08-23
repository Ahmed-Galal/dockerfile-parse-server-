FROM engmohy90/parse

WORKDIR /parse
COPY ./dashconf/parse-dashboard-config.json /parse
COPY ./start.sh /parse
EXPOSE 4040 
RUN npm install -g parse-dashboard
## RUN npm install forever -g

CMD ["sh","start.sh"]
