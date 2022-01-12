---
title: COL 750 Foundations of Automatic Verification
linktitle: FoAV
summary: Sem II (2021-22)
type: book
date: 2022-01-01
weight: 10
menu: 
  col750:
    name: Overview
    weight: 40
---
---

## General Information

**Semester**: II, 2021-2022<br/>
**Timings**: Mon/Thur 15:30-17:00  (Slot AB) <br/>
**TA**: Tooba Khan (email: Tooba.Khan.jcs21@csia.iitd.ac.in)

## Course Outline

The main focus of this course is learn foundational concepts for assessing  reliability of systems, viz., model checking. Establishing reliability of systems assume importance when they are deployed in complex and mission critical settings  such as in automotives, aircrafts, pacemakers, etc. This course will introduce techniques for modeling(transformational and reactive) systems along with a comprehensive description of various tools and algorithms to verify system models against a set of correctness properties (such as safety, liveness, etc.). For a broad list of topics that will be covered in this course, please refer  [COL750 course plan](https://www.cse.iitd.ac.in/cse/newcurriculum-contents/newcourses.html#COL750%28CSL750%29).

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

- **Quizzes**: 15%
- **Assignments**: 35%
- **Minor Exam**: 20%
- **Major Exam**: 30%

As per the Institute regulations, an ``A`` grade will be awarded only over 80% and no student with less than 30% will be given a passing grade.

An ``I`` grade will be awarded only in the case of an illness during the major exam. A make-up exam will be scheduled at the earliest, and the ``I`` grade will be converted as soon as possible. However, please do your best to ensure that you donot break a leg or otherwise fall ill during examinations. Repeat examinations are ``harder`` by tradition.

## References

The course material will primarily drawn from the following two sources

- Christel Baier and Joost-Pieter Katoen: Principles of Model Checking (PMC)
- Edmund M. Clarke, Orna Grumberg, and Doron A. Peled:  Model Checking (MC)

For particular topics not covered in the books, I will provide separate references which may include research papers.  

## Class notes and Programs developed in the class

Lecture notes will be available on Moodle. 

<table class="fixed">
    <col width="100px" />
    <col width="300px" />
    <col width="300px" />
    <col width="600px" />
<tr bgcolor=CornflowerBlue>
 <th> Week</th>
  <th>Monday</th>
  <th>Thursday</th>
  <th> General notes </th>
</tr>
<tr>
  <td> 1 </td>
  <td><i>Jan 3</i><br>L1:Introduction, Modeling <br></td>
  <td><i> Jan 6</i><br>L2:Modeling (concurrency), SPIN <br></td>
  <td> 
  <ul>
  <li> Read chapter 1 and 2 of PMC </li>
  <li> List of <a href="http://spinroot.com/spin/success.html"> inpiring real-world applications of model-checking </a> </li>
 </ul>
  </td>
</tr>

<tr>
  <td> 2 </td>
  <td><i>Jan 10</i><br>L3:Modeling (continued), SPIN <br></td>
  <td><i> Jan 6</i><br>L4: Linear Time Properties <br></td>
  <td> 
  <ul>
  <li> Read chapter 3 of PMC </li>
  <li> Explore the following model checkers:</a> </li>
    <ul>
        <li> Try modeling Tic-Tac-Toe in <a href="http://haslab.github.io/Electrum/"> Electrum </a> </li>
        <li> Try modeling and verifying basic snooping cache coherence protocol using 
        <a href="http://formalverification.cs.utah.edu/Murphi/"> Murphi model checker </a> </li>
      </ul>
 </ul>
  </td>
</tr>
</table>