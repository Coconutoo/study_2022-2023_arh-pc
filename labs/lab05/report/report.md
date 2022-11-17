---
## Front matter
title: "Отчет по лабораторной работе №5"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Машковцева Ксения Сергеевна, НКАбд-02-22"

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

Освоение процедуры компиляции и сборки программ, написанных на ассем-
блере NASM.

# Выполнение лабораторной работы

Я создала каталог lab05 для работы и перешла в него (рис. [-@fig:001]).

![проблемы с созданием каталога](image/1.jpg){ #fig:001 width=70% }

Далее я создала hello.asm и загрузила дополнительные каталоги gedit (рис. [-@fig:002]).

![создание файла и установка gedit](image/2.jpg){ #fig:002 width=70% }

Я открыла созданный файл и записала в него необходимые команды (рис. [-@fig:003], [-@fig:004]).

![созданный файл](image/3.jpg){ #fig:003 width=70% }

![записанный в файл текст](image/4.jpg){ #fig:004 width=70% }

С помощью команд я скомпилировала файлs и проверила (рис. [-@fig:005], [-@fig:006]) 

![скомпилированный файл](image/5.jpg){ #fig:005 width=70% }

![компиляция](image/6h.jpg){ #fig:006 width=70% }

Затем я создаю и запускаю исполняемый файл (рис. [-@fig:007], [-@fig:008]).

![создание исполняемого файла](image/7.jpg){ #fig:007 width=70% }

![запуск исполняемого файла](image/8.jpg){ #fig:008 width=70% }

Задания для самостоятельной работы

Создаю копию hello.asm в каталоге (рис. [-@fig:009]).

![создание файла lab5.asm](image/9.jpg){ #fig:009 width=70% }

Затем компилирую его и запускаю (рис. [-@fig:010]).

![компиляция файла lab5](image/10.jpg){ #fig:010 width=70% }

Копирую файлы hello.asm и lab5.asm в каталог лабораторной работы №5 и загружаю на Github.

# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
