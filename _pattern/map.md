---
title: map
topics:
  - discovery-process
---

A [map](https://en.wikipedia.org/wiki/Associative_array) is a dataset which may be used to translate a name or code found in data in documents to the key used by a register.

For example, the [country register](https://country.register.gov.uk) uses the [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code,
following HMG [open standards guidance for country codes](https://www.gov.uk/government/publications/open-standards-for-government/country-codes).
The following is an extract of a map for finding the appropriate register record for a given [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3)
code:

|--------+---------|
| alpha3 | country |
|--------+---------|
| AFG    | AF      |
| ALB    | AB      |
| DZA    | DZ      |
| AND    | AD      |
| …      | …       |
|--------+---------|

A number of different maps may be generated as a part of [discovery process](discovery-process) for a register.

A map isn't [canonical](canonical) in the sense that there may legitimately be more than one map for a given identifier,
and may not be authoritative, depending upon who keeps and maintains the data.

For example the word "Richmond" found in a document could identify a [town in Yorkshire](https://en.wikipedia.org/wiki/Richmond,_North_Yorkshire),
a [suburb of London](https://en.wikipedia.org/wiki/Richmond,_London), a [local authority in England][local-authority-eng:RIC], a [company name][company:05640458] or a [charity name][charity:200431].
Different maps and possibly more context than just the name will be needed to find the right register and entry.

A code found in a map may later become the key of a register.

For example [the process](https://registers-history.herokuapp.com/local-authority-eng) of establishing the [local authority (England) register](https://local-authority-eng.register.gov.uk/) 
created a [GSS to local-authortity map](https://github.com/openregister/local-authority-data/blob/master/maps/gss.tsv).
It is highly likely this code will be the key for a local authority boundary register which will link to the local-authority-eng register,
which point the map may be derived from the canonical registers.

[local-authority-eng:RIC]: https://local-authority-eng.register.gov.uk/record/RIC
[company:05640458]: https://beta.companieshouse.gov.uk/company/05640458
[charity:200431]: http://beta.charitycommission.gov.uk/charity-details/?regid=200431&subid=0
