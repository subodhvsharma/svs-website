---
title: COL 765 Introduction to Logic and Functional Programming
linktitle: ILFP
summary: Sem I (2021-22)
type: book
date: 2021-08-08
weight: 10
menu: 
  col765:
    name: Overview
    weight: 40
---
---

## General Information

**Semester**: I, 2021-2022<br/>
**Timings**: Mon/Thur 09:30-11:00 <br/>
**TA**: Abhishek rose (email: abhishek.rose@cse.iitd.ac.in), Tooba Khan (email: Tooba.Khan.jcs21@csia.iitd.ac.in)

## Course Outline

Introduction to declarative programming paradigms. The functional style of programming, paradigms of developments of functional programs, use of higher order functionals and pattern-matching. Introduction to lambda calculus. Interpreters for functional languages and abstract machines for lazy and eager lambda calculi, Types, type- checking and their relationship to logic. Logic as a system for declarative programming. The use of pattern-matching and programming of higher order functions within a logic programming framework. Introduction to symbolic processing. The use of resolution and theorem-proving techniques in logic programming. The relationship between logic programming and functional programming.

## Honour Code

- All students are expected to follow the highest ethical standards.
- Collaborations and discussions are encouraged. However, all students are required to write up all solutions ``entirely on their own``. Any collaboration, or help taken, must be declared.
- Students are encouraged to refer to books, papers and internet resources. They may even consult other individuals. However, the source ``must be clearly cited`` if any part of the solution (or even an idea) is taken from such a source.
- Failure to declare any help taken will be interpreted as academic misconduct.
- Copying (in whole or in part) from others is deemed cheating and those who enable this activity either deliberately or through negligence are also deemed to have cheated. Cheating is a serious academic misconduct; it will attract a summary ``F`` grade to the involved students and referral to the discplinary committee. 

## Important Note to the Students

- All academic matters, doubts etc. should be cleared during the lectures/tutorials or immediately after them, in the presence of the whole class, so that the clarifications does not have to be communicated to others separately. 
- In an online semester, when quizzes are announced beforehand, make adequate back-up arrangements for power failures and lack of internet connections, and have enough time for downloading and uploading your answers. No excuses for these will be considered valid.
- Absence in quizzes will result in 0 for that quiz. Make-up quizzes ``will not`` be given out.
A more elaborate note to the students can be found [here](https://www.cse.iitd.ac.in/~sak/courses/general.html)

- **Attendance**: The Institute requires a mandatory 75% attendance for all students, which includes time lost due to illness. However this course will require 100% attendance. Please inform the instructor if for any reason you cannot attend a class. Be warned that it will be difficult to make up if you miss classes.

- **Illness**: In sickness or ill-health, a Medical Certificate from the Institute Sick Bay, or a doctor from an <span style="color:DarkBlue">Institute-recognised hospital</span> is necessary, especially if you request for a make-up test. Only in the case of <span style="color:DarkBlue">serious</span> illnesses will I consider giving an extension on assignments.

- **Make-up Tests**: Make-up tests (minor or major exams only) will be given only when the student furnishes a valid documentation of illness for a period including the day of the exam.

## Grading Policy

- **Quizzes**: 12\% 
- **Assignments**: 28\%
- **Minor Exam(s)**: 30\%
- **Major Exam(s)**: 30\%

As per the Institute regulations, an ``A`` grade will be awarded only over 80% and no student with less than 30% will be given a passing grade.

An ``I`` grade will be awarded only in the case of an illness during the major exam. A make-up exam will be scheduled at the earliest, and the ``I`` grade will be converted as soon as possible. However, please do your best to ensure that you donot break a leg or otherwise fall ill during examinations. Repeat examinations are ``harder`` by tradition.

## References

- Sethi R: [Programming Languages: Concepts and Constructs](https://www.pearson.com/us/higher-education/program/Sethi-Programming-Languages-Concepts-and-Constructs-2nd-Edition/PGM2813051.html), 2nd edition.
- S. Arun-Kumar: [Lecture notes on ILFP](https://www.cse.iitd.ac.in/~sak/courses/ilfp/ilfp.pdf) 
- M Spivey: [An Introduction to Logic Programming through Prolog](https://spivey.oriel.ox.ac.uk/corner/An_introduction_to_logic_programming_through_Prolog)
- Shapiro and Sterling: [The Art of Prolog](https://mitpress.mit.edu/books/art-prolog-second-edition). 

### Haskell 

- [Download the compiler and interpreter](https://www.haskell.org/downloads/)
- [Introductory books on Haskell, tutorial and other online resources](https://www.haskell.org/documentation/)

## Class notes and Programs developed in the class

Lecture notes are available on Moodle course page. 

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
  <th> General notes </th>
</tr>
<tr>
  <td> 1 </td>
  <td><i>Aug 9</i><br><a href="/col765-classnotes/l1.pdf" target="_blank"> L1:Introduction </a><br></td>
  <td> <i>Aug 12</i><br> Recursion, Induction proofs, Efficiency arguments  </td>
  <td> 
  <a href="https://www.haskell.org/documentation/" target="_blank">Install Haskell and read on basic commands, ghci, expressions etc. .</a> 
  </td>
</tr>

<tr>
  <td> 2 </td>
  <td><i>Aug 16</i><br><a href="" target="_blank"> L3:More on recursion, tail recursion </a><br></td>
  <td> <i>Aug 19</i><br> L4: Scopes, Binding, Evaluation strategies  </td>
  <td> Quiz 1 (ungraded; on gradescope) </td>
</tr>

<tr>
  <td> 3 </td>
  <td><i>Aug 23</i><br> L5:Lists, Sorting, Searching <br></td>
  <td> <i>Aug 26</i><br> L6: More on Lists, Higher-order functions  </td>
  <td>Assignment 1 released </td>
</tr>

<tr>
  <td> 4 </td>
  <td><i>Sept 2 </i><br> L7:Higher order functions <br></td>
  <td> <i>Sept 4</i><br> L8: Datatypes and recursive dataypes  </td>
  <td> </td>
</tr>


<tr>
  <td> 5 </td>
  <td><i>Sept 7</i><br> L9:More on types: type classes, IO types <br></td>
  <td> <i>Sept 9</i><br> L10: Structural Induction </td>
  <td> </td>
</tr>

<tr>
  <td> 6 </td>
  <td><i>Sept 13</i><br> L11:Introduction to Universal Algebra, terms, term algebra <br></td>
  <td> <i>Sept 16</i><br> L12:</td>
  <td> Quiz 2; Assignment 2 </td>
</tr>



</table>