---
title: Assignment 2 (due date Jan 17)
linktitle: "Assignment 2"
toc: true
type: book
date: "2020-01-03T00:00:00+01:00"
draft: false
# menu:
#   col100:
#     name: Assignment 1
#     weight: 5

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 2
---

#### Develop ML functions for the following problems.

- Computing factorial of a given integer using both recursive and
	  iterative procedures. For some inputs (from the domain of Integers) the 
      computation may not terminate. Identify such inputs and provide reason for this non-termination.   
- Computing $x^n$. Write both recursive and iterative
	  versions.
- Computing the $n^{th}$ fibonacci number. First use the algorithm
     given by the following functional description:
	  $fib(1) = 1; fib(2) = 1; fib(n) = fib(n-1)+fib(n-2)$ for $n > 2$. 
	  Also develop iterative algorithms for the same problem.
- The integer square root of $n$ is the integer $k$ such that
      $k^2 \leq n < (k+1)^2$.  The integer square root can be computed
      using the following inductive process:
    -  Compute the integer square root $i$ of $m = n \,\mbox{div}\, 4$
       recursively.  We then have that $i^2 \leq m < (i+1)^2$.
    -  Since $m$ and $i$ are integers we have that $(m+1) <= (i+1)^2$.
       We thus have $(2i)^2 \leq 4m \leq n < 4m + 4 \leq (2i + 2)^2$.
       Hence we have that the integer square root of $n$ is either
       $2i$ or $2i+1$.
    - Write a recursive ML program corresponding to the above algorithm.
      Indicate the type of the function and derive the number
      of steps required.
- Study the problem of computing <i>perfect numbers</i> from the the
     [Lecture notes Example 3.13](http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf) and
     implement the ML program. Also study the following discussion on
     <i>scope rules</i>. You will be questioned on this problem during the
     demonstration.