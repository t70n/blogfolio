---
layout: page
title: Erasmus Norway
permalink: /erasmus_norway/
---

## Erasmus Norway

My journey in Erasmus mobility includes semester exchange programs and continuous language development. Explore my experiences and growth while preparing for my adventure in Norway.

<div class="posts-section">
  <h2>Semester Exchange Programs</h2>
  <div class="posts-grid">
    {% for post in site.posts %}
      {% if post.categories contains "mobility" %}
        {% if post.categories contains "education" %}
          {% include post-card.html post=post %}
        {% endif %}
      {% endif %}
    {% endfor %}
  </div>
</div>

---

**Looking for more details?** Click on any card above to explore the full blog post about each exchange program and my professional development!
---
