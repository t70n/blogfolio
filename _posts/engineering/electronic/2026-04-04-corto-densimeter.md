---
layout: post
title: "Corto-Densimeter"
date: 2026-04-04
categories: [engineering, electronic]
tags: [engineering, electronic, esp32, zigbee, brewing]
featured_image: /assets/legacy/img/engineering/electronic/corto_densimeter.jpg
excerpt: "Corto Densimeter: a DIY alcohol meter for craft beer."
---

Corto Densimeter: a DIY alcohol meter for craft beer.

Corto is an independent brewery in the Cantal region, France. I am building a custom densimeter to measure beer alcohol content in real time.

How it works:

- ESP32-C6 microcontroller for processing and Zigbee connectivity
- GY-6050 gyroscope to measure tilt in liquid and estimate alcohol percentage
- Two 18650 batteries (3.7V, 3000mAh) for portability and runtime
- Open-source firmware (C++/ESP-IDF)

This project aims to give Corto a reliable wireless tool to track alcohol levels during brewing.

![Corto Densimeter prototype](/assets/legacy/img/engineering/electronic/corto_densimeter.jpg)

Links:

- [Corto-Densimeter on GitHub](https://github.com/Brasserie-Corto/Corto-Densimeter)
- [Corto brewery GitHub](https://github.com/Brasserie-Corto)
