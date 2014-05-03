all: lint

letschatbro:

runMongo:
	mkdir -p ~/tmp_chat/log
	mongod --fork --logpath ~/tmp_chat/log/mongod.log

start:
	forever start app.js

stop:
	forever stop app.js

restart:
	forever restart app.js

deploy:
	make runMongo
	make start

lint:
	jshint *.js
	jshint media/js/*.js
