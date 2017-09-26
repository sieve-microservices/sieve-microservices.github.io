---
layout: default
---

# Introduction

Sieve is a platform to derive actionable insights from monitored metrics in
distributed systems. Sieve builds on two core components: a metrics reduction
framework, and a metrics dependency extractor. More specifically, Sieve first
reduces the dimensionality of metrics by automatically filtering out unimportant
metrics by observing their signal over time:

<img class="img-responsive" src="/assets/design.png" alt="Design" style="height: 500px;"/>

# Publications

- [Paper](/assets/sieve-middleware-2017.pdf) published at [Middleware 2017](http://2017.middleware-conference.org/)

```bibtex
@article{sieve-middleware-2017,
  author    = {J{\"o}rg Thalheim, Antonio Rodrigues, Istemi Ekin Akkus, Pramod Bhatotia, Ruichuan Chen, Bimal Viswanath, Lei Jiao, Christof Fetzer},
  title     = {Sieve: Actionable Insights from Monitored Metrics in Distributed Systems}
  booktitle = {Proceedings of Middleware Conference (Middleware)},
  year      = {2017},
}
```
- [Tech-Report](/assets/sieve-report-2017.pdf) with additional results for Root Cause Analysis

# Source Code

- our [k-Shape](https://github.com/sieve-microservices/kshape) implementation
- [Clustering/Granger causality analysis](https://github.com/sieve-microservices/scalegraph-scripts)
- Case Study: Autoscaling
  - [dockerized sharelatex](https://github.com/sieve-microservices/sharelatex-docker)
  - [kapacitor plugin to autoscale Rancher services](https://github.com/sieve-microservices/kapacitor-scale)
  - [ansible playbook to deploy to EC2](https://github.com/sieve-microservices/sharelatex-ansible)
- Case Study: Root Cause Analysis
  - [Openstack Kolla deployment scripts](https://github.com/sieve-microservices/kolla)
  - [Evaluation code & scenarios](https://github.com/sieve-microservices/rca-evaluation)
