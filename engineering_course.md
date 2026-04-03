---
layout: page
title: Engineering Course
permalink: /engineering_course/
---

## Engineering & Projects

Throughout my studies at ENSEEIHT and beyond, I've worked on diverse engineering projects spanning from embedded systems and IoT to game development and network infrastructure. These projects combine practical problem-solving with innovative technology.

<div class="posts-section">
  <h2>Featured Projects</h2>
  <div class="posts-grid">
    {% for post in site.posts %}
      {% if post.categories contains "engineering" %}
        {% include post-card.html post=post %}
      {% endif %}
    {% endfor %}
  </div>
</div>

---

Each project represents hands-on learning, team collaboration, and a commitment to building real-world solutions. **Click on any card above to dive deep into the technical details, challenges, and outcomes!**

Beyond better connectivity, this project lets me own my network, automate my space, and keep my data under my control.

![HomeBox](/assets/legacy/img/homebox2.jpg)

Video demo:

- [HomeBox video](https://www.youtube.com/embed/4tO19pOJSx4?si=p1YHfn30f9ZIaguo)

## Programming Projects

### Bomber7

Bomber7 is a local multiplayer game inspired by the classic Bomberman, with a twist: maps and themes are based on ENSEEIHT.

Built from scratch by a team of six, the goal was to create a fun, competitive arcade-style experience for 1 to 4 players, with customizable controls, dynamic power-ups, and AI opponents.

Gameplay:

- Classic Bomberman mechanics: place bombs, destroy enemies and blocks, survive to win
- Four custom maps inspired by ENSEEIHT locations
- Power-ups: extra bombs, speed boosts, manual detonation, and more
- Local multiplayer
- Basic AI logic for solo or team play

Tech stack:

- LibGDX for rendering, input handling, and physics
- MVC architecture
- Design patterns: Singleton, Factory, Observer, Strategy
- Agile workflow with GitHub Projects and CI/CD

UI and UX:

- Pixel-art graphics and animations
- Custom menus for player selection, map choice, and settings
- Sound effects and music

![Bomber7 screenshots](/assets/legacy/img/bomber7_bonus.png)

![Gameplay preview](/assets/legacy/img/bomber7_home.png)

![In-game action](/assets/legacy/img/bomber7_play.png)

Links:

- [Bomber7 source code](https://github.com/t70n/bomber7/tree/main)
- [Project report](https://github.com/t70n/bomber7/blob/main/livrables/rapport.pdf)

## Electronic Projects

### Laser-War

This project was born from my desire to recreate aerial combat scenes from Star Wars. The idea was to develop a DIY laser tag game using Arduino and electronic components. Originally, this prototype was meant to be mounted on FPV drones.

A 7-segment display shows player lives. If a laser hits an opponent lens, they lose a life. If lives reach zero, LEDs go red and the player is considered out.

The prototype worked, but was never mounted on drones because components were not the right size. It was repurposed into a classic laser tag format.

![Laser game setup](/assets/legacy/img/laser_game.jpeg)

![Laser game demo](/assets/legacy/img/laser_game3.jpg)

![Laser game action](/assets/legacy/img/laser_game2.jpg)

### Corto-Densimeter

Corto Densimeter: a DIY alcohol meter for craft beer.

Corto is an independent brewery in the Cantal region, France. I am building a custom densimeter to measure beer alcohol content in real time.

How it works:

- ESP32-C6 microcontroller for processing and Zigbee connectivity
- GY-6050 gyroscope to measure tilt in liquid and estimate alcohol percentage
- Two 18650 batteries (3.7V, 3000mAh) for portability and runtime
- Open-source firmware (C++/ESP-IDF)

This project aims to give Corto a reliable wireless tool to track alcohol levels during brewing.

![Corto Densimeter prototype](/assets/legacy/img/corto_densimeter.jpg)

Links:

- [Corto-Densimeter on GitHub](https://github.com/Brasserie-Corto/Corto-Densimeter)
- [Corto brewery GitHub](https://github.com/Brasserie-Corto)

## Radio Projects

### Frequency Jammer

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

### Radio Listener

This project aimed to understand FM modulation and demodulation by using HackRF One SDR to capture, process, and play live radio broadcasts.

Key tools and workflow:

- HackRF One to capture raw FM signals
- GNU Radio to process and demodulate audio

Learning focus:

- FM signal structure
- SDR workflows
- Real-time audio decoding

<video width="100%" controls>
  <source src="/assets/legacy/vid/radio.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

## Productions

Discover real-world applications and solutions developed to address engineering challenges.

IN CONSTRUCTION... COMING SOON.
