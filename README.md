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

One-liner

```
git clone https://github.com/HanGee/HanChat && cd HanChat && npm i
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

