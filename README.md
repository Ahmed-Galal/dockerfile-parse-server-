# when you follow the steps below you will get dashboard running with parse server 

## steps
- install docker 
- clone the project  `git clone https://github.com/Ahmed-Galal/dockerfile-parse-server-`
- cd to repo dir 
- edit dashconf/parse-dashboard-config.json by replacing `"serverURL": "http://127.0.0.1:1337/parse`
by your machine ip  or  { 127.0.0.1 to run dashboard locally }
- run this command ` docker build -t "anyname" .`
- run your docker image `docker run -p 4040:4040 -p 1337:1337 anyname`

