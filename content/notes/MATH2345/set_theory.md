+++
title = "Set Theory"
date = 2026-01-14
+++

# Set Theory

## Definitions
### Universal Set
The Universal set {% math() %} \(u\) {% end %} is the set of all elements that can be chosen from. It changes for every problem.

### Set operations
* {% math() %} \(A \cup B\) {% end %} or union means the set of all elements in {% math() %} \(A\) {% end %}, or {% math() %} \(B\) {% end %}, or both.
* {% math() %} \(A \cap B\) {% end %} or intersection means the set of all elements in both A and {% math() %} \(B\) {% end %}.
* {% math() %} \(A - B\) {% end %} or {% math() %} \(A \backslash B\) {% end %} means set difference. remove all elements from {% math() %} \(B\) {% end %} that are in {% math() %} \(A\) {% end %}. {% math() %} \(A - B = A \cap B^{\complement}\) {% end %}.
* {% math() %} \(A^{\complement}\) {% end %} or {% math() %} \(\overline{A}\) {% end %} means the set of everything not in {% math() %} \(A\) {% end %}.

## Partitions
{% math() %} \(A\) {% end %} and {% math() %} \(B\) {% end %} is disjoint if {% math() %} \(A \cap B = \emptyset\) {% end %}.

{% math() %} \(A_{1}, A_{2}, ..., A_{n}\) {% end %} are mutually disjoint if {% math() %} \(A_{i} \cap A_{j} = \emptyset\) {% end %} for all {% math() %} \(i \neq j\) {% end %}.

A set {% math() %} \(\{A_{1}, A_{2}, ..., A_{n}\}\) {% end %} is a partition of a set {% math() %} \(A\) {% end %} if {% math() %} \(A_{1}, A_{2}, ..., A_{n}\) {% end %} are mutually disjoint, and {% math() %} \(A = A_{1} \cup A_{2} \cup ... \cup A_{n}\) {% end %}. {% math() %} \(A_{n}\) {% end %} may not be {% math() %} \(\emptyset\) {% end %}.

## Power Set
{% math() %} \(\wp(A)\) {% end %} is the set of all subsets of A.

{% math() %} \(\lvert \wp(A) \rvert = 2^{\lvert A \rvert}\) {% end %}

made with
{% latex() %}
\(\KaTeX\)
{% end %}
