---
# Page title
title: COL100 Introduction to Computer Science

# Title for the menu link if you wish to use a shorter link title, otherwise remove this option.
linktitle: Introduction to Computer Science

# Page summary for search engines.
summary: Sem II (2019-20)

type: book

# Date page published
date: 2019-01-01

# Position of this page in the menu. Remove this option to sort alphabetically.
weight: 40

menu: 
  col100:
    name: Overview
    weight: 40
---

## General Information

---

**Co-Instructor**: Subodh Sharma (email: svs at cse.iitd.ac.in) <br/>
**Semester**: II, 2019-2020<br/>
**Timings**: Mon/Thur 09:30-11:00 <br/>
**Class Venue**: LH 108 (Group 31-40) <br/>
**Lab Venue**: LH 502-505 <br/>

---
## Notice

1. All mails to the course instructor MUST have COL100 as the subject.
2. Click [here](http://www.smlnj.org/) for downloading the latest versions of SML for windows or Linux.
3. Most of the reading material in this course will be available in PDF formats. To view PDF files you may download [Adobe Acrobat Reader](http://www.adobe.com/products/acrobat/readermain.html).

## Honour Code

- All students are expected to follow the highest ethical standards.
- Collaborations and discussions are encouraged. However, all students are required to write up all solutions entirely on their own. Any collaboration, or help taken, must be declared.
- Students are encouraged to refer to books, papers and internet resources. They may even consult other individuals. However, the source must be clearly cited if any part of the solution (or even an idea) is taken from such a source.
- Failure to declare any help taken will be interpreted as academic misconduct.

## Course Overview

Click [here](http://www.cse.iitd.ernet.in/cse/newcurriculum-contents/newcourses.html#COL100) to see what the Courses of Study booklet has to say.

COL100: Introduction to Computer Science is intended for First Year B. Tech. students. The course COL100 addresses on the following issues:

1. Problem formulation in a precise and concise fashion and independent of language considerations.
2. The design of an algorithm from the problem specification -- its correctness and analysis of its efficiency.
3. The intermediate steps in the design of a program from an algorithm through a process of step-wise refinement. Language dependent considerations may be used in this process, but not elsewhere.

The emphasis throughout the course is in the analysis required while designing correct and efficient algorithms. The course is intended to teach a student a systematic process of design - beginning with problem formulation from an informal specification, through convincing arguments to algorithms, the analysis of their correctness and efficiency, and finally arriving at programs through a process of step-wise refinement. A programming language bias is avoided and programs are developed in both imperative and functional styles.

The first part of the course introduces the basics of the functional and imperative models of computation, recursive and iterative processes, and the basics of programming using higher-order functions. The programming languages used for functional and imperative programming are [Standard ML](http://cm.bell-labs.com/cm/cs/what/smlnj/) and [Python](https://www.python.org/), respectively.

The second part of the course introduces data-directed programming. It emphasizes on programming with records, lists, trees, arrays and developing abstract data types.

The third part of the course addresses the issues in design and analysis of simple algorithms. Examples are taken from Divide and conquer, Backtracking, Numerical algorithms, Randomized algorithms and Geometric algorithms.

## References

The primary references is going to be the [Lecture Notes on Introduction to Computing](http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf) developed by [Prof. Subhashis Banerjee](http://www.cse.iitd.ac.in/~suban) and [Prof. S. Arun-Kumar](http://www.cse.iitd.ac.in/~sak).

**Other References**

1. [Structure and Interpretation of Computer Programs](http://mitpress.mit.edu/sicp/) by Harold Abelson and Gerald Sussman with Julie Sussman, MIT Press, 1985.

2. How to solve it by Computer by R. J. Dromey, Prentice-Hall India EEE Series.

3. [SML Tutorial](http://www.cse.iitd.ac.in/~suban/COL100/smltutorial.pdf), another [SML Tutorial](http://cm.bell-labs.com/cm/cs/what/smlnj/doc/literature.html#tutorials)

4. Python resources:
  - http://www.greenteapress.com/thinkpython/thinkpython.pdf
  - http://docs.python.org/tutorial/index.html
  - http://mcsp.wartburg.edu/zelle/python/
  - https://jobtensor.com/Python-Introduction 

## Frequently Asked Questions

**[COL100 Frequently asked questions (available locally within IITD)](http://poorvi.cse.iitd.ernet.in/~suban/analysis/FAQ.html)**.

## Administrative Information and Grading Policy

### Grading Policy:
Minor I - 22.5%; Minor II - 22.5%; Major - 30%; Programming assignments - 25%;

### The riot act:
As per the Institute regulations, an ``A`` grade will be awarded only over 80% and no student with less than 30% will be given a passing grade.

An ``I`` grade will be awarded only in the case of an illness during the major exam. A make-up exam will be scheduled at the earliest, and the ``I`` grade will be converted as soon as possible. However, please do your best to ensure that you donot break a leg or otherwise fall ill during examinations. Repeat examinations are harder by tradition.

### Other Policies:
- **Attendance**: The Institute requires a mandatory 75% attendance for all students, which includes time lost due to illness. However this course will require 100% attendance. Please inform the instructor if for any reason you cannot attend a class. Be warned that it will be difficult to make up if you miss classes.

- **Illness**: In sickness or ill-health, a Medical Certificate from the Institute Sick Bay, or a doctor from an <span style="color:DarkBlue">Institute-recognised hospital</span> is necessary, especially if you request for a make-up test. Only in the case of <span style="color:DarkBlue">serious</span> illnesses will I consider giving an extension on assignments.
- **Make-up Tests**: Make-up tests (minor or major exams only) will be given only when the student furnishes a valid documentation of illness for a period including the day of the exam.
- **Late policy**: Normally, I will not consider any assignments turned in late. In cases of illness I may consider giving an extension, provided the student informs me as soon as possible.

## Class notes and Programs developed in the class

<table class="fixed">
    <col width="100px" />
    <col width="300px" />
    <col width="300px" />
    <col width="200px" />
    <col width="200px" />
<tr bgcolor=CornflowerBlue>
 <th> Week</th>
  <th>Monday</th>
  <th>Thursday</th>
  <th> Supplementary Reading </th>
  <th> Programs in class</th>
</tr>
<tr>
  <td> 1 </td>
  <td><i>Dec 30</i><br><a href="/col100-classnotes/col100-l1.pdf" target="_blank"> L1:Introduction </a><br></td>
  <td><i>Jan 2</i><br><a href="/col100-classnotes/col100-l2.pdf" target="_blank"> L2:Functions,Relations and PMI </a></td>
  <td> Read Chapter 1,2 of the <a href=http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf>Lecture Notes</a> and 
  solve Chapter 2 exercise questions 1,2,6,9 </td>
  <td> </td>
</tr>
<tr>
  <td> 2 </td>
  <td><i>Jan 6</i><br><a href="/col100-classnotes/col100-l3.pdf" target="_blank"> More on PMI, Iterative function definitions via tail recursion </a><br></td>
  <td> <i>Jan 9</i><br><a href="/col100-classnotes/col100-l4.pdf" target="_blank"> More examples on Tail recursion + SML Tutorial </a> <br></td>
  <td> Read section 3.1 to 3.5 and 3.9 of the <a href=http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf>Lecture Notes</a> </td>   <td></td>
</tr>
<tr>
  <td> 3 </td>
  <td><i>Jan 11</i><br><a href="/col100-classnotes/Col100-l5.pdf" target="_blank"> Discussion on Assignment 1
  questions, Scoping rules, Complexity Analysis</a><br></td>
  <td> Jan 13</i><br><a href="/col100-classnotes/col100-l6.pdf" target="_blank"> More on Complexity analysis: Big O, Recurrence Relations, Time and Space Complexity </a><br></td>
  <td> Read section 3.8 and 3.6 of the <a href=http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf>Lecture Notes</a> </td>
  <td> <a href="/col100-classnotes/isqrt.sml" target="_blank"> IntSqRoot.sml, </a>
  <a href="/col100-classnotes/perfect-numbers-with-scoping.sml" target="_blank"> Scoping.sml  </a>
   </td>
</tr>
<tr>
  <td> 4 </td>
  <td><i>Jan 20</i><br><a href="/col100-classnotes/col100-l7.pdf" target="_blank"> Iterative Fibonacci, Pascal Triangle, More on invariants and recurrence relations </a><br></td>
  <td> Jan 24</i><br><a href="/col100-classnotes/col100-l8.pdf" target="_blank"> Recursive formulation of counting change problem, McCarthy 91 function </a><br></td>
  <td>  </td>
  <td>  </td>
</tr>
<tr>
  <td> 5 </td>
  <td><i>Jan 27</i><br><a href="/col100-classnotes/col100-l9.pdf" target="_blank"> technical Completeness, 
  Recursive formulation of Towers of Hanoi </a><br></td>
  <td> Jan 30 </i><br><a href="/col100-classnotes/col100-l10.pdf" target="_blank"> More problems on recursion
  </a><br></td>
  <td> Solve problems on <a href=http://www.cse.iitd.ac.in/~suban/COL100/lecture.pdf> pg. 51 of Lecture Notes</a> </td>
  <td>  </td>
  </tr>
<tr>
  <td> 6 </td>
  <td><i>Feb 3 </i></td>
  <td><i> Feb 5 </i><br><a href="/col100-classnotes/minor1.pdf" target="_blank"> Minor1 exam and solutions 
  </a> </br></td>
  <td>  </td>
  <td> </td>
  </tr>
<tr>
  <td> 7 </td>
  <td><i>Feb 10</i> <br><a href="/col100-classnotes/col100-l11.pdf" target="_blank"> Higher Order Functions, Polymorphic Functions </a><br></td>
  <td><i> Feb 13 </i><br><a href="/col100-classnotes/col100-l12.pdf" target="_blank"> More on Higher Order Functions, Polymorphic Functions  </a><br></td>
  <td> Read Chapter 5 sections 5.1 and 5.2 </td>
  <td> <a href="/col100-classnotes/accumulator.sml" target="_blank"> accumulator.sml, </a>
  <a href="/col100-classnotes/root.sml" target="_blank"> root.sml  </a></td>
  </tr>

<tr>
  <td> 8 </td>
  <td><i>Feb 17</i> <br><a href="/col100-classnotes/col100-l13.pdf" target="_blank"> Data Abstraction: Rationals and Lists </a><br> </td> 
  <td> <i>Feb 20</i> <br> <a href="/col100-classnotes/list-related.sml" target="_blank"> More on Lists: length, append, reversal </a><br></td>
  <td> Read  sections 6.1 and 6.2 and 7.1</td>
  <td> <a href="/col100-classnotes/rationaltype.sml" target="_blank"> rationaltype.sml </a></td>
  </tr>

<tr>
  <td> 9 </td>
  <td><i>Feb 24</i> <br><a href="/col100-classnotes/list-related.sml" target="_blank"> Sorting using Lists: Insertion sort, Mergesort</a><br> </td> 
  <td> <i>Feb 27</i> <br><a href="/col100-classnotes/class-sml" target="_blank">  Mergesort and Quicksort on Lists </a><br></td>
  <td> Read  entire Chapter 7</td>
  <td> </td>
</tr>

<tr>
  <td> 10 </td>
  <td><i>March 2</i> <br><a href="/col100-classnotes/class-python.py" target="_blank"> Imperative model of computation, Introduction to Loops</a><br> </td> 
  <td> <i>March 5</i> <br><a href="/col100-classnotes/col100-l19.pdf" target="_blank">  Introduction to Arrays. Sequential search on Arrays, Loop invariants </a><br></td>
  <td> Read  entire Chapter 4 of Lectures Notes</td>
  <td> </td>
</tr>


</table>