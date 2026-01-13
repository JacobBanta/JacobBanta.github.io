+++
title = "Language of Sets"
date = 2026-01-12
+++

### What is a set
An *unordered* collection of *unique* elements.

eg. {% math() %} \(\{ 1, 2, 3 \}\) {% end %}

^ Set-Roster Notation

# Notation

Let {% math() %} \(A\) {% end %} be a set
* {% math() %} \(x \in A\) {% end %} means {% math() %} \(x\) {% end %} is in the set {% math() %} \(A\) {% end %}
* {% math() %} \(x \notin A\) {% end %} means {% math() %} \(x\) {% end %} is not in the set {% math() %} \(A\) {% end %}
* {% math() %} \(A \subseteq B\) {% end %} means {% math() %} \(A\) {% end %} is a subset of {% math() %} \(B\) {% end %}
* {% math() %} \(A \subset B\) {% end %} or {% math() %} \(A \subsetneq B\) {% end %} means {% math() %} \(A\) {% end %} is a proper subset of {% math() %} \(A\) {% end %}

* {% math() %} \(\mathbb{R}\) {% end %} means the set of all real numbers
* {% math() %} \(\mathbb{Q}\) {% end %} means the set of all rational numbers
* {% math() %} \(\mathbb{Z}\) {% end %} means the set of all integers
* {% math() %} \(\mathbb{Z}^{+}\) {% end %} or {% math() %} \(\mathbb{N}\) {% end %} means the set of all natural numbers

### Set-Builder Notation
Let {% math() %} \(P(x)\) {% end %} be some property about {% math() %} \(x\) {% end %}. The notation {% math() %} \(\{ x \in A \mid P(x) \}\) {% end %} or {% math() %} \(\{ x \in A \colon P(x) \}\) {% end %} means the set of all {% math() %} \(x\) {% end %} in {% math() %} \(A\) {% end %} such that {% math() %} \(P(x)\) {% end %} is true.

# Definitions
### Cardinality
The cardinality of a set {% math() %} \(A\) {% end %}, denoted as {% math() %} \(\lvert A \rvert\) {% end %} (**not absolute value**) or {% math() %} \(N(A)\) {% end %}, is the number of elements in {% math() %} \(A\) {% end %}.

### The Empty Set
{% math() %} \(\emptyset = \{ \}\) {% end %}

The empty set is a subset of every set.

made with
{% latex() %}
\(\KaTeX\)
{% end %}
