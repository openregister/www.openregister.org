---
layout: page
redirect_from:
  - /benfits
  - /demos
  - /developer
  - /running-registers
  - /using-registers
  - /composition-of-registers
  - /how-registers-work
  - /list_of_registers
underscore_: bug
---

Registers are described by [Government Transformation Strategy 2017 to 2020](https://www.gov.uk/government/publications/government-transformation-strategy-2017-to-2020) as 
“a national data infrastructure of registers (authoritative lists that are held once across government)”. The [better use of data](https://www.gov.uk/government/publications/government-transformation-strategy-2017-to-2020/government-transformation-strategy-better-use-of-data) section of the strategy cites [a list of potential data registers](https://www.gov.uk/government/publications/government-transformation-strategy-2017-to-2020/government-transformation-strategy-appendix-list-of-potential-data-registers).

## Guidance

Official <a href="https://www.gov.uk/government/collections/registers-guidance">guidance on registers</a> is published on <a href="https://www.gov.uk">GOV.UK</a>.


<dl>
<dt><a href="https://www.gov.uk/government/publications/registers/registers">An introduction to registers</a></dt>
<dd>Find out more about how registers work and how they can benefit government service teams.</dd>

<dt><a href="https://www.gov.uk/guidance/creating-a-register">Creating a register</a></dt>
<dd>How you can work with Government Digital Service (GDS) to create a register.</dd>

<dt><a href="https://www.gov.uk/guidance/registers-becoming-a-custodian">Becoming a custodian</a></dt>
<dd>Find out how to become the custodian of a register and what the role involves.</dd>

<dt><a href="https://www.gov.uk/guidance/using-registers-to-build-a-service">Using registers to build a service</a></dt>
<dd>How government service teams can use registers to build digital services.</dd>
</dl>


## Custodians

<dl>
<dt>Tony Worron, Foreign and Commonwealth Office</dt>
<dd>
<a href="http://blogs.fco.gov.uk/guestpost/2016/02/11/spreading-the-word-and-data-on-country-names/">Country names</a>,
<a href="https://data.blog.gov.uk/2016/10/12/meet-the-custodian-alpha-territory-register/">Meet the custodian: alpha territory register</a>,
<a href="https://data.blog.gov.uk/2016/12/19/territory-register-goes-into-beta/">Territory register goes into beta</a>
</dd>

<dt>Stephen McAllister, Department for Communities and Local Government</dt>
<dd>
<a href="https://data.blog.gov.uk/2016/09/07/local-authority-england-alpha-register/">Local authority England alpha register</a>,
<a href="https://data.blog.gov.uk/2016/10/26/meet-the-custodian-of-the-beta-local-authority-england-register/">Meet the custodian of the beta local authority England register</a>
</dd>

<dt>Andrew Thomson, Department for Education</dt>
<dd><a href="https://data.blog.gov.uk/2016/11/29/the-register-of-schools-in-england-goes-into-alpha/">The register of schools in England goes into alpha</a></dd>
</dl>

## History pages
<p>The shape of the data in a register is developed with a custodian, and in response to public feedback. The history page for a register documents this process.</p>
<dl>
<dt><a href="https://registers-history.herokuapp.com/country">Country</a></dt>
<dt><a href="https://registers-history.herokuapp.com/territory">Territory</a></dt>
<dt><a href="https://registers-history.herokuapp.com/local-authority-eng">Local Authority (England)</a></dt>
<dt><a href="https://registers-history.herokuapp.com/school-eng">School (England)</a></dt>
</dl>

## Registers
<dl>
<dt><a href="{{ site.baseurl }}/registers/beta">Beta and live registers</a></dt>
<dd>Beta registers have a stable shape, and long term commitment to being kept and maintained by a custodian.</dd>
<dt><a href="{{ site.baseurl }}/registers/alpha">Registers in alpha</a></dt>
<dd>Alpha registers may have limited content. Their shape may change as a result of working with the potential custodian and in response to wider feedback.</dd>
<dt><a href="{{ site.baseurl }}/registers/discovery">Registers in discovery</a></dt>
<dd>Experimental, potential registers, which may not reach alpha.</dd>
</dl>

## Documentation
<dl>
<dt><a href="http://open-registers-docs.readthedocs.io/en/latest/">API documentation</a></dt>
<dd>Reference documentation and examples is maintained on <a href="http://open-registers-docs.readthedocs.io/en/latest/">readthedocs.io</a>.</dd>
<dt><a href="https://openregister.github.io/specification/">Technical specification</a></dt>
<dd>A technical specification for the openregister product, developed <a href="https://github.com/openregister/specification">GitHub</a> formally defines the API,
and helps you create your own implementation of the platform.</dd>
<dt><a href="{{ site.baseurl }}/patterns/">Register design patterns</a></dt>
<dd>A wiki for sharing design patterns for using and shaping of registers, maintained on <a href="https://github.com/openregister/www.openregister.org">GitHub</a>.</dd>
</dl>

## Source code

<p>The registers platform and associated products are being developed as open source software under the <a href="https://github.com/openregister">openregister</a> GitHub organisation.
We welcome feedback and <a href="https://github.com/alphagov/styleguides/blob/master/pull-requests.md">contributions</a>.</p>
<dl>
<dt><a href="https://github.com/openregister/openregister-java">Java openregister</a></dt>
<dd>The implementation of the server product used by the register.gov.uk platform.</dd>
<dt><a href="https://github.com/openregister/deployment">Deployment scripts</a></dt>
<dd>Deployment and other scripts used to operate the platform</dd>
<dt><a href="https://github.com/openregister?utf8=%E2%9C%93&q=-data">Data repositories</a></dt>
<dd>A collection of repositories used to prepare register data during the discovery and alpha phases.</dd>
<dt><a href="https://github.com/openregister?utf8=%E2%9C%93&q=-demo">Demonstrations</a></dt>
<dd>Prototypes used to test the shape of registers during the discovery and alpha phases.</dd>
</dl>


## Blog posts

<p>The team regularly write about the users of registers and their needs on the
<a href="https://gds.blog.gov.uk">GDS</a>,
<a href="https://data.blog.gov.uk">Government data</a>,
<a href="https://gdstechnology.blog.gov.uk">GDS technology</a>, and other blogs.</p>
<dl>
<dt><a href="https://gds.blog.gov.uk/2015/09/01/registers-authoritative-lists-you-can-trust/">Registers, authoritative lists you can trust</a></dt>
<dd>Introducing the vision for registers following our discovery phase.</dd>
<dt><a href="https://gds.blog.gov.uk/2015/10/13/the-characteristics-of-a-register/">The characteristics of a register</a></dt>
<dd>Design constraints for registers following our discovery phase.</dd>
<dt><a href="https://gdstechnology.blog.gov.uk/2015/10/13/guaranteeing-the-integrity-of-a-register/">Guaranteeing the integrity of a register</a></dt>
<dd>Technical learnings from discovery and working with the <a href="https://github.com/google/certificate-transparency">Google Certificate Transparency</a> team.</dd>
<dt><a href="https://gds.blog.gov.uk/2015/12/16/linking-registers/">Linking registers</a></dt>
<dd>How registers are federated across government organisations, and the value which comes from linking between registers.</dd>
<dt><a href="https://gds.blog.gov.uk/2015/11/03/making-data-a-public-asset-through-infrastructure/">Making data a public asset through infrastructure</a></dt>
<dd>How registers form a part of a wider data infrastructure.</dd>
<dt><a href="https://gds.blog.gov.uk/2016/03/11/getting-from-data-to-registers/">Getting from data to registers</a></dt>
<dd>Introducing the role of the Register Design Authority.</dd>
<dt><a href="https://gds.blog.gov.uk/2016/03/23/an-open-address-register/">An open address register</a></dt>
<dd>Exploring the options for an open address register.</dd>
<dt><a href="https://data.blog.gov.uk/2016/08/02/agreeing-a-common-language-for-registers/">Agreeing a common language for registers</a></dt>
<dd>Establishing the terminology we use when describing registers.</dd>
<dt><a href="https://data.blog.gov.uk/2016/08/09/tackling-address-matching-together/">Tackling address matching together</a></dt>
<dd>Understanding the needs for matching addresses and sharing best practice in a cross-government community of interest.</dd>
<dt><a href="https://data.blog.gov.uk/2016/08/19/the-language-of-addresses/">The language of addresses</a></dt>
<dd>Establishing the terminology we use when dealing with addresses.</dd>
<dt><a href="https://data.blog.gov.uk/2016/09/12/registers-in-a-digital-ecosystem/">Registers in a digital ecosystem</a></dt>
<dd>The layers and pace of services, platforms and registers.</dd>
<dt><a href="https://data.blog.gov.uk/2016/10/14/introducing-the-register-history-page-tracking-a-registers-creation/">Introducing the register history page: tracking a register’s creation</a></dt>
<dd>How the Register Design Authority records the process and decisions made when establishing a register.</dd>
<dt><a href="https://gds.blog.gov.uk/2016/10/18/designing-the-register-creation-process/">Designing the register creation process</a></dt>
<dd>The design process behind the Register Design Authority's service for establishing registers.</dd>
<dt><a href="https://data.blog.gov.uk/2016/10/28/technical-features-of-a-register/">The technical features of a register</a></dt>
<dd>Policy and technical features which are required to create a register.</dd>
<dt><a href="https://data.blog.gov.uk/2016/10/31/comparing-registers-with-other-data-products/">Comparing registers with other data products</a></dt>
<dd>How a register differs from databases and other data products.</dd>
<dt><a href="https://data.blog.gov.uk/2016/10/24/how-registers-emerge/">How registers emerge</a></dt>
<dd>How the Register Design Authority prioratised which registers to work on first.</dd>
<dt><a href="https://data.blog.gov.uk/2016/07/19/writing-an-introduction-to-registers/">Writing an introduction to registers</a></dt>
<dd>The process of writing guidance for registers on GOV.UK.</dd>
<dt><a href="https://data.blog.gov.uk/2017/01/23/making-registers-easier-to-copy/">Making registers easier to copy</dt>
<dd>Evolving a single-file format for copying a register.</dd>
<dt><a href="https://gdstechnology.blog.gov.uk/2017/02/03/providing-access-to-datasets-through-apis/">Providing access to datasets through APIs</a></dt>
<dd>APIs and bulk data downloads are both valid ways of working with register data.</dd>
</dl>


## Demos

<dl>
<dt><a href="https://openregister-school-demo.herokuapp.com/">School finder</a></dt>
<dd>A <a href="https://github.com/openregister/school-demo">Ruby on Rails application</a> to demonstrate the alpha school registers.</dd>

<dt><a href="http://openregister-food-ratings-demo.herokuapp.com/">Food premises ratings</a></dt>
<dd>A prototype <a href="https://github.com/openregister/food-ratings-demo">Python/Flask application</a> used during the discovery of potential food premises and ratings registers.</dd>
</dl>


## Presentations
<dl>
<dt><a href="http://theodi.org/lunchtime-lectures/friday-lunchtime-lecture-creating-an-open-register-what-it-takes-and-why">Creating an open register – what it takes and why</a></dt>
<dd>
<p><a href="http://theodi.org/lunchtime-lectures">ODI lunchtime lecture</a>, Friday 2 December 2016.</p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/p85OxqQX0Yk" frameborder="0" allowfullscreen></iframe>
</dd>

<dt><a href="https://csvconf.com/2016/#michaelaphilip">Registers: authoritative lists you can trust</a></dt>
<dd>
<p><a href="https://csvconf.com/2016/">csv,conf,v2</a>, 3-4 May 2016 in Berlin, Germany.</p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/qR79NsxpcbY" frameborder="0" allowfullscreen></iframe>
</dd>
</dl>
