---
## Front matter
title: "Отчет по лабораторной работе №6"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Машковцева Ксения, НКАбд-02-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и int.

# Выполнение лабораторной работы
 
Я открыла Midnight Commander с помощью терминала. В нем я создаю новый каталог (рис. [-@fig:001]).

![создание каталога lab06](image/1.jpg){ #fig:001 width=70% }

Далее я создаю файл lab6-1.asm (рис. [-@fig:002]).

![создание файла](image/2.jpg){ #fig:002 width=70% }

Открываю файл для правки и ввожу туда текст программы (рис. [-@fig:003], [-@fig:004]).

![открытие файла для правки](image/3.jpg){ #fig:003 width=70% }

![набранная программа](image/4.jpg){ #fig:004 width=70% }

Далее я компилирую и запускаю файл (рис. [-@fig:005]).

![компиляция и запуск файла](image/5.jpg){ #fig:005 width=70% }

Затем я использую файл in_out.asm и запускаю файл с командой splitLF и split (рис. [-@fig:006], [-@fig:007]).

![компиляция и запуск файла sprintLF](image/6.jpg){ #fig:006 width=70% }

![замена sprintLF на sprint](image/7.jpg){ #fig:007 width=70% }

Задания для самостоятельной работы

Далее я копирую файл lab6-1.asm и редактирую его так, чтобы он выводил введеную строку (рис. [-@fig:008], [-@fig:010]).

![вывод введенной строки](image/placeimg_800_600_tech.jpg){ #fig:008 width=70% }

![первый файл](image/10.jpg){ #fig:010 width=70% }

Затем я копирую и изменяю файл lab6-2.asm (рис. [-@fig:009], [-@fig:011]).

![вывод введенной строки](image/9.jpg){ #fig:009 width=70% }

![второй файл](image/11.jpg){ #fig:011 width=70% }

# Выводы

Мы научились пользоваться Midnight Commander и запускать ввод и вывод программы в терминале.
