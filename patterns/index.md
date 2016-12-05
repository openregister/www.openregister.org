---
layout: page
title: Patterns
redirect_from:
  - /modelling-register-data
---

<ul></ul>
{% for pattern in site.data.pattern_nav %}
<li><a href="{{site.baseurl}}/patterns/{{ pattern }}">{{ pattern | capitalize }}</a></li>
{% endfor %}
