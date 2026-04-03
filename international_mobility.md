---
layout: page
title: International Mobility
permalink: /international_mobility/
---

## International Mobility

My journey in international mobility encompasses semester exchange programs across Europe and continuous language development. Explore my experiences working with leading universities and developing global perspectives.

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
