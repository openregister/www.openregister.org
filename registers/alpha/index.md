---
layout: page
title: Alpha Registers
show_in_nav: false
---

{% assign phase = 'alpha' %}

{% for register in site.data.alpha_register %}

## [{{ register[0] }}](https://{{ register[0] }}.{{phase}}.openregister.org)


[View this record in the {{ phase }} register of registers](https://register.{{phase}}.openregister.org/record/{{ register[0] }})


{{ register[1].text }}

#### Fields
{% for field in register[1].fields %}
* {{ field }}
{% endfor %}
{% endfor %}

