---
layout: page
title: Types of register
---
## 1: Simple list, single custodian
![Diagram showing the creation process from custodian to register to services](images/register-type-1.svg)

This is the simplest type of register. A single person maintains a list of things and publishes it to a register for services to use. The [country register](http://country.beta.openregister.org/) is an example of this.

## 2: Service maintaining register
![Diagram showing the creation process from service to register and back to  services, with a custodian performing a QA role](images/register-type-2.svg)

This form of register is created using a service, and the custodian performs a quality assurance role. For example, a register of companies would be created from the _register a company_ service, but how that service is managed is the job of the custodian.

## 3: Multiple custodians, aggregated register
![Register Type 1](images/register-type-3.svg)

In this case _subsections_ of the register are maintained by different custodians and each subsection is aggregated in to a single register. This is how AddressBase is currently created, with GeoPlace performing the aggregation.

## 4: Multiple custodian & registers, aggregated
![Register Type 1](images/register-type-4.svg)

This is where more than one register is created as per type 1 above, but each register is the same 'shape' and is later aggregated by a service. Example of this might include identical registers for England Wales, Scotland and Northern Ireland that are merged in to a UK wide register.
