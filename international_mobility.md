---
layout: page
title: Erasmus Semester in Norway
permalink: /erasmus_norway/
---

This page is dedicated to my Erasmus semester in Trondheim, Norway. Thanks to an exchange program set up by ENSEEIHT, I had the chance to be accepted at the prestigious Norwegian University of Science and Technology (NTNU) in Trondheim. 

<div style="text-align: center; margin: 1.50rem 0 1.25rem 0;">
  <a href="https://www.ntnu.edu/" target="_blank" rel="noopener noreferrer">
    <img src="/assets/legacy/img/mobility/ntnu_logo.gif" alt="Norwegian University of Science and Technology (NTNU)" style="max-width: 280px; width: 100%; height: auto;" />
  </a>
</div>

This experience is both academic and personal, as Norway has always been a source of curiosity for me, both for its level of expertise in IoT and for its close connection to nature.

Do not hesitate to dig in the different posts and see what happens there! 

<div class="posts-section">
  <h2>Norway, Trondheim, NTNU</h2>
  <div class="posts-grid">
    {% for post in site.posts %}
      {% if post.path contains "_posts/mobility/" %}
        {% include post-card.html post=post %}
      {% endif %}
    {% endfor %}
  </div>
</div>
