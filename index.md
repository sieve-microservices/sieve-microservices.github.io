---
layout: default
---

Sieve is a platform to derive actionable insights from monitored metrics in
distributed systems. Sieve builds on two core components: a metrics reduction
framework, and a metrics dependency extractor. More specifically, Sieve first
reduces the dimensionality of metrics by automatically filtering out unimportant
metrics by observing their signal over time:

![Design](/assets/design.png){:class="img-responsive"}
