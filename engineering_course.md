---
layout: page
title: Engineering Projects
permalink: /engineering_projects/
---

On this page, you will find several projects that I found interesting to share. These projects are either personal projects or school projects, and they were completed either in a team or on my own. Do not hesitate to check my GitHub to find more technical information on how things work and where you may find a full technical report explaining the problem and the proposed solution. If you have other questions, feel free to reach out to me directly.

Also, all projects are for educational and fun purposes only. Please do not use them in a harmful way. 

<div class="posts-section">
  <h2>Network Projects</h2>
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
