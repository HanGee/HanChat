# HanChat

A self-hosted chat app for small teams.

fork from [https://github.com/sdelements/lets-chat](https://github.com/sdelements/lets-chat)


## Features and Stuff

* BYOS (bring your own server)
* Persistent messages
* Multiple rooms
* New message alerts
* Mentions (hey @you)
* Image embeds
* Code pasting
* File uploads
* SSL/TLS
* MIT Licensed


## Getting started

Install [nodejs](https://github.com/joyent/node/wiki/Installation) and [mongo](http://www.mongodb.org/display/DOCS/Quickstart)

Clone le repo

```
git clone https://github.com/sdelements/lets-chat.git
cd lets-chat
```

Install node dependencies

```
npm install
```

Run the app

```
node app.js
```

Party time: [http://localhost:5000](http://localhost:5000)


## Deployment

make sure you have installed ```forever``` and ```mongodb```:

```
make deploy
```

Restart:

```
make restart
```

