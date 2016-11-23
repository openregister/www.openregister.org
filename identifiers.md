---
layout: page
title: Identifiers
---

<!-- TODO
Why do we need IDs at all?
What does it identify (What is the thing?
How to do this in Excel?
Existing IDs

-->

## Summery



Identifiers:

* **Must** be unique within the register
* **Should Not** be a 3rd party ID that has restrictions on reuse
* **Should Not** be derived from other fields in the row
* **Should** consider readability


Identifiers are used to distinguish each "thing" in a register. When adopting or creating an ID system, it's important to consider how they are created, used and reused.


The **creation** step considers how a new ID is issued. In the simplest case of a small list with fewer than 100 things in, a number next to each thing in the list will do. As long as the numbers stay next to that thing, it can be used as an identifier. When a new thing is created, the identifier becomes the next number in the sequence.

It's important that IDs remain the same for each thing, even if a list is remade by you or someone else. With the system above, only you are able to issue a new ID when a new thing is added. Of course someone else could do this in their copy, but they won't be sure that you haven't issued the same ID to a different thing.

This process of issuing IDs in a single list makes you an *ID issuing authority* for this list of things. No one else can add to your ID system for this list, and therefore anyone reusing the list is dependant on you to maintain it.

Sometimes there will be information in your list that might look like an ID already. This means you might not need to invent your own ID, but it does mean that you need to evaluate the quality of the information first.

The first thing to ask is 'who is the ID issuing authority' for the pre-existing ID?

For example, if you have a list of buildings, they might all have a postcode. Postcodes are issued by Royal Mail as a way of grouping properties together to aid with the logistics of postal delivery.  They have invented their own ID system for the UK that works for their list of things (areas that can get post).

This means they aren't an identifier for your building, rather they identify how Royal Mail might deliver post to your building. If Royal Mail change their postcode system you will have to up date your identifiers, and that might cause problems later on. Also consider other properties of postcodes, for example, they more than one building has the same postcode.

Because of this, postcodes don't make good unique identifiers for buildings.

There are many other examples where 3rd parties have identifiers, and in each case work must be done to evaluate how reliable the system is.

## Derived  Identifiers

Sometimes a list of things might contain an identifier for other identifiable things. For example, a list of schools might contain a local authority that manages that school.

It's tempting to use this ID when creating your ID system. This would allow users of the ID to understand more about the thing, just by looking at the ID.

For example, a school might exist in a local authority with an ID of 42. This means you could make an ID that looks something like `42-01` for the first school in that authority, `42-02` for the next, and so on.

This system has the advantage that the authority is known by looking at the ID, but you are still in control of issuing new IDs.

In this example, you must still ask questions about the ID issuing authority. How will your IDs change if two local authorities merge in to one? If the authority changes its name or boundaries, does it get a new ID?

If you are making IDs about a list of thing that you control, it is best to avoid relying on other IDs, unless you are sure the other ID system will work with your list when it's changed.

## 3rd party identifiers

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


## "Slugs"

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

## Readability

Your ID might end up being **used** by people who need to write it down, or read it over the phone. Sometimes people might need to remember your ID in order to make it useful. See the postcode example above – imagine if each postcode was a seemingly random list of 30 numbers and letters.


