---
layout: page
title: All Blog Posts
permalink: /blog/
---

## All posts by date

<ul>
	{% for post in site.posts %}
		<li>
			<strong>{{ post.date | date: "%Y-%m-%d" }}</strong>
			-
			<a href="{{ post.url | relative_url }}">{{ post.title }}</a>
		</li>
	{% endfor %}
</ul>

