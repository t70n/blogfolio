---
layout: post
title: "HomeBox: Building My Own IoT-Enabled Internet Box"
date: 2026-03-15
categories: [engineering, network]
tags: [network, IoT, home-automation, 5G, embedded-systems]
featured_image: /assets/legacy/img/engineering/network/homebox2.jpg
card_images:
  - /assets/legacy/img/engineering/network/homebox2.jpg
excerpt: "Custom 5G router with full IoT capabilities, serving as the backbone of a complete home automation setup."
---

Frustrated by the rigid offerings of French ISPs, I built my own internet box around a Teltonika RUTX50, an industrial 5G router with full customization. Dubbed the HomeBox, it serves as the backbone of my home automation setup.

## The Challenge

Most ISPs in France offer limited customization and control over network infrastructure. I wanted something that could:
- Give me full control over my network
- Support advanced home automation
- Provide reliable backup connectivity
- Isolate exposed services securely

## The Solution: HomeBox

![HomeBox](/assets/legacy/img/engineering/network/homebox2.jpg)

### Home Automation Hub

The HomeBox runs Home Assistant to manage Zigbee and WiFi devices:
- Presence sensors
- Door and window states
- Motorized buttons
- Smart lighting and climate control

### Reliability

- **Primary connection**: 5G/4G/3G via Teltonika RUTX50
- **Failover**: Shared fiber line (Freebox) for backup connectivity
- This ensures uninterrupted internet even if one connection fails

### Security and Control

- Exposed services (Gitea, custom UI) isolated in a DMZ
- Strict firewall rules and granular traffic control
- Multiple VLANs for device segmentation

### Data Protection

- Automatic backups to an external drive
- System redundancy and recovery mechanisms

## Beyond Connectivity

This project lets me own my network, automate my space, and keep my data under my control. It's a real-world application of IoT principles applied to personal infrastructure.

Watch a video demo: [HomeBox Overview](https://www.youtube.com/embed/4tO19pOJSx4?si=p1YHfn30f9ZIaguo)
