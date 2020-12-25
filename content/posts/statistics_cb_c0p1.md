---
title: "Stats in Casella+Berger: Chapter 0, Part 1"
date: 2020-12-24
published: true
tags: ['Statistics']
canonical_url: false
description: "In this series of posts, we'll work through some exercises in Casella and Berger's Statistical Inference.  This book is the typical choice for a graduate statistics textbook and contains a number of exercises and proofs to work out."
---
## Introduction

In this series of posts, we'll work through some exercises in Casella and Berger's Statistical Inference.  This book is the typical choice for a graduate statistics textbook and contains a number of exercises and proofs to work out.  

We'll try to work out some of the foundational, tricky, or interesting ones.

## Proofs on this Blog.

As an example of what to expect, let's prove one of DeMorgan's Laws on sets.

---

**Proposition (One of DeMorgan's Laws)**: Given sets $A, B$ we have that $(A\cup B)^{C} = A^{C} \cap B^{C}$.

*Proof*.

$$
\begin{aligned}
x\in (A\cup B)^{C} &\Leftrightarrow x\notin A\cup B\\
 &\Leftrightarrow x\notin A\; \text{and}\; x\notin B\\
 &\Leftrightarrow x\in A^{C}\; \text{and}\; x\in B^{C}\\
 &\Leftrightarrow x\in A^{C}\cap B^{C}
\end{aligned}
$$

Giving us both directions.  ⬕

---

The "⬕" half-filled square at the end signifies the end of the proof.