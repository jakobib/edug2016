---
title: JSKOS data format
date: 2016-04-25
place: EDUG 2016 Symposium, Göttingen
...

# Objectives

\addtocounter{framenumber}{20}


1. Creation and Manage of Concordances and KOS

2. Improvement the Quality of the Mappings

3. **Facilitate Use and Exchange of KOS and their Mappings**

This requires

* an easy-to-use access method (JSKOS-API)
* an easy-to-use data format (JSKOS)

# The JSKOS data format

* Based on JSON(-LD) $\Rightarrow$ compatible with SKOS/RDF\
  but easier to use, especially in web applications

* Adds expression of concordances, mappings, and registries\
  (which were lacking in pure SKOS or other formats)

* Reference implementations in PHP, JavaScript & Java

```







```

# The JSKOS data format

\addtocounter{framenumber}{-1}

* Based on JSON(-LD) $\Rightarrow$ compatible with SKOS/RDF\
  but easier to use, especially in web applications

* Adds expression of concordances, mappings, and registries\
  (which were lacking in pure SKOS or other formats)

* Reference implementations in PHP, JavaScript & Java

```json
{
  "uri": "http://dewey.info/class/641.5/e23/",
  "notation": [ "641.5" ],
  "prefLabel": { "en": "Cooking", "de": "Kochen" },
  "narrower": [ ... ],
  ...
}
```

# JSKOS-API

Query KOS and mappings to include in other applications

* cocoda mapping tool
* subject indexing
* ...

REST-API

* `?notation=614.5&language=en,de`
* `?search=Cook&format=suggest`
* ...

# Current state

Done enough to build on

* JSKOS specification <http://gbv.github.io/jskos/>
* Several Open Source implementations (see homepage)
* GND and RVK expressed in JSKOS

In progress

* JSKOS-API specification
* Implement JSKOS-API in existing KOS software
* Express DDC in JSKOS, lacking dewey.info `:-(`

