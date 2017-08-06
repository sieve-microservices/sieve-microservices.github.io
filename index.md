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

# Source Code

Our paper is currently under for submission to [ACM/IFIP/USENIX Middleware 2017](http://2017.middleware-conference.org/).
Full source code will be available, when our paper gets published.

So far we published the following components:

- our [k-Shape](https://github.com/sieve-microservices/kshape) implementation
- Case Study: Autoscaling
  - [dockerized sharelatex](https://github.com/sieve-microservices/sharelatex-docker)
  - [kapacitor plugin to autoscale Rancher services](https://github.com/sieve-microservices/kapacitor-scale)
  - [ansible playbook to deploy to EC2](https://github.com/sieve-microservices/sharelatex-ansible)
- Case Study: Root Cause Analysis
  - [Openstack Mitaka deployment](https://github.com/sieve-microservices/kolla/tree/openstack-mitaka)
  - [Evaluation code & scenarios](https://github.com/sieve-microservices/rca-evaluation)
