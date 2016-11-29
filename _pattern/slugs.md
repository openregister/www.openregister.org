---
title: "Slugs"
topics:
  - identifiers
---

["Slugs"](https://en.m.wikipedia.org/wiki/Slug_(publishing)) are bits of text that have been changed to remove some characters and are typically converted to lower case. For example, the phrase "This is a Slug!" might be converted to "this-is-a-slug". It's common to see a slug of a headline used in URLs on news websites.

Slugs should not be used as IDs, and should be avoided in lists of things altogether.

This is because there is no standard way to create slugs, and each slug implementation can produce different results. Information in your list of things shouldn't be tied to an implementation of an algorithm.

Even within a single implementation they can cause confusion or create collisions that lead to ambiguity. For example, consider the following:

```
slugify("3/4 HOPKIN STREET")
slugify("34 HOPKIN STREET")
```

Because most slugging algorithms simply remove characters that aren't letters, both of these examples would result in the same slug, but clearly have different meanings.

Slugs can be useful at the service level, but it is best to let each service create their own slugs as they need them.
