---
title: "Stats in Casella+Berger: Chapter 1, Part 1: Sigma Algebras"
date: 2020-12-24
published: true
tags: ['Statistics']
canonical_url: false
description: "The first thing we get to in Chapter 1 which may seem esoteric is the idea of a sigma-algebra."
---

The first thing we get to in Chapter 1 which may seem esoteric is the idea of a $\sigma$-algebra.  Those familiar with topologies will note the similarities of the definitions:

---

**Definition ($\sigma$-algebra)**: Given a set $S$ and ${\mathcal B}$ is a collection of subsets of $S$, then ${\mathcal B}$ is a $\sigma$-algebra if the following three properties hold:

1. $\varnothing \in {\mathcal B}$,
2. If $A\in {\mathcal B}$ then $A^{C}\in {\mathcal B}$,
3. If $A_{1}, A_{2}, \dots \in {\mathcal B}$ then the countable union $\bigcup_{i=1} ^{\infty}A_{i}\in {\mathcal B}$.

---

