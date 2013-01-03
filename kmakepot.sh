#!/bin/sh


txt2po -P en/01-introduction/01-chapter1.markdown > po/01.pot
txt2po -P en/02-git-basics/01-chapter2.markdown > po/02.pot
txt2po -P en/03-git-branching/01-chapter3.markdown > po/03.pot
txt2po -P en/04-git-server/01-chapter4.markdown > po/04.pot
txt2po -P en/05-distributed-git/01-chapter5.markdown > po/05.pot
txt2po -P en/06-git-tools/01-chapter6.markdown > po/06.pot
txt2po -P en/07-customizing-git/01-chapter7.markdown > po/07.pot
txt2po -P en/08-git-and-other-scms/01-chapter8.markdown > po/08.pot
txt2po -P en/09-git-internals/01-chapter9.markdown > po/09.pot
