---
layout: page
title: Patterns
---

<ul></ul>
{% for pattern in site.data.pattern_nav %}
<li><a href="{{site.baseurl}}/patterns/{{ pattern }}">{{ pattern | capitalize }}</a></li>
{% endfor %}
