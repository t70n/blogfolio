---
layout: page
title: Engineering Projects
permalink: /engineering_projects/
---

On this page, you will find several projects that I found interesting to share. These projects are either personal or school projects, completed either in a team or on my own. Feel free to check my GitHub for more technical information on how things work and, when available, full technical reports explaining the problem and the proposed solution. If you have any questions, feel free to reach out to me directly.

All projects are for educational and learning purposes only. Please do not use them in a harmful way.

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
