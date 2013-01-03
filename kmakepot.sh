#!/bin/sh


txt2po -P en/01-introduction/01-chapter1.markdown > ktemp_01.pot
txt2po -P en/02-git-basics/01-chapter2.markdown > ktemp_02.pot
txt2po -P en/03-git-branching/01-chapter3.markdown > ktemp_03.pot
txt2po -P en/04-git-server/01-chapter4.markdown > ktemp_04.pot
txt2po -P en/05-distributed-git/01-chapter5.markdown > ktemp_05.pot
txt2po -P en/06-git-tools/01-chapter6.markdown > ktemp_06.pot
txt2po -P en/07-customizing-git/01-chapter7.markdown > ktemp_07.pot
txt2po -P en/08-git-and-other-scms/01-chapter8.markdown > ktemp_08.pot
txt2po -P en/09-git-internals/01-chapter9.markdown > ktemp_09.pot


msgcat ktemp_*.pot > po/progit.pot
rm -fr ktemp_*.pot
