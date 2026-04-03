---
layout: page
title: Civic Engagement
permalink: /civic_engagement/
---

## Civic Engagement

I believe that technology and knowledge hold the most value when shared and used to benefit society. My civic engagement focuses on cybersecurity awareness, community education, and fostering inclusive participation in tech.

<div class="posts-section">
	<h2>Civic Contributions</h2>
	<div class="posts-grid">
		{% for post in site.posts %}
			{% if post.categories contains "civic-engagement" %}
				{% include post-card.html post=post %}
			{% endif %}
		{% endfor %}
	</div>
</div>

## About WOCSA

The [World Open CyberSecurity Association](https://wocsa.org/) (WOCSA) is a non-profit dedicated to improving global cybersecurity awareness, education, and solutions through open collaboration. WOCSA believes cybersecurity is a public concern and everyone is part of it.

**Recent Activities:**

| Event | Date | Location |
|-------|------|----------|
| REMPAR25 | September 2025 | Labege, France |
| IoT Security Workshop | October 2025 | Paris, France |
| IoT Workshop | October 2024 | Paris, France |
| Capitole du Libre | November 2024 | Toulouse, France |

---

**In cybersecurity too, knowledge only increases in value once shared.** I'm passionate about using technology to create positive impact.

![WOCSA Community](/assets/legacy/img/wocsa_1.jpeg)

**December 2024 - Toulouse: Santa Workshop**
![Toulouse Workshop](/assets/legacy/img/wocsa_toulouse_workshop.jpeg)

Reference:

- [WOCSA](https://www.wocsa.org/)
