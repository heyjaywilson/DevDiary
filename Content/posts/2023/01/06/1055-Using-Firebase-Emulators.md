---
date: 2023-01-06 10:53
description: 
tags: swift, firebase, ios
---
# Using Firebase Emulators

When using firebase emulators, make sure you specify the IP address in the config file or the request won't go anywhere for SIWA. 

```json
{
  "firestore": {
    "rules": "firestore.rules",
    "indexes": "firestore.indexes.json"
  },
  "storage": {
    "rules": "storage.rules"
  },
  "emulators": {
    "auth": {
      "host": "192.168.50.153",
      "port": 9099
    },
    "functions": {
      "host": "192.168.50.153",
      "port": 5001
    },
    "firestore": {
      "host": "192.168.50.153",
      "port": 8080
    },
    "hosting": {
      "host": "192.168.50.153",
      "port": 5000
    },
    "pubsub": {
      "host": "192.168.50.153",
      "port": 8086
    },
    "storage": {
      "host": "192.168.50.153",
      "port": 9199
    },
    "eventarc": {
      "host": "192.168.50.153",
      "port": 9299
    },
    "ui": {
      "enabled": true
    },
    "singleProjectMode": true
  }
}

```

Specifying the IP address is needed since the phone isn't running the local server.