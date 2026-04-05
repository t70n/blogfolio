---
layout: post
title: "Frequency Jammer"
date: 2026-04-04
categories: [engineering, radio, frequency]
tags: [engineering, radio, gnu-radio, adalm-pluto]
featured_image: /assets/legacy/img/engineering/radio/ensseih_front_porch.jpg
excerpt: "This IUT project explored frequency-modulated transmissions and jamming."
---

This IUT project explored frequency-modulated transmissions and jamming. I studied jammer theory and implemented GNU Radio flowcharts: one for a sinusoidal signal and another to jam an audio communication.

I used an Adalm Pluto to jam WiFi communication of a nearby access point for practical validation.

Challenges included VM and PC performance limits causing crashes at high sample rates. A full machine had to be dedicated to GNU Radio for testing.

I initially tried to jam a car radio communication, but the jammer lacked required power. I then successfully jammed a WiFi access point.

<video width="100%" controls>
  <source src="/assets/legacy/vid/jammer.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

Link:

- [Download full report (FR)](/assets/legacy/pdf/sae31_rapport_chaveroux_halidi.pdf)
