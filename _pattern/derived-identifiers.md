---
title: "Derived Identifiers"
topics:
  - identifiers
---

Sometimes a list of things might contain an identifier for other identifiable things. For example, a list of schools might contain a local authority that manages that school.

It's tempting to use this ID when creating your ID system. This would allow users of the ID to understand more about the thing, just by looking at the ID.

For example, a school might exist in a local authority with an ID of 42. This means you could make an ID that looks something like `42-01` for the first school in that authority, `42-02` for the next, and so on.

This system has the advantage that the authority is known by looking at the ID, but you are still in control of issuing new IDs.

In this example, you must still ask questions about the ID issuing authority. How will your IDs change if two local authorities merge in to one? If the authority changes its name or boundaries, does it get a new ID?

If you are making IDs about a list of thing that you control, it is best to avoid relying on other IDs, unless you are sure the other ID system will work with your list when it's changed.

