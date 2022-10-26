---
## Front matter
title: "Отчет по лабораторной работе 2"
subtitle: "Архитектура вычислительных систем"
author: "Ким Эрика Алексеевна"

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

Целью работы является изучить идеологию и применение средств контроля
версий. Приобрести практические навыки по работе с системой git.
# Задание

1. Создайте отчет по выполнению лабораторной работы в соответствующем
каталоге рабочего пространства (labs>lab03>report).
2. Скопируйте отчеты по выполнению предыдущих лабораторных работ в
соответствующие каталоги созданного рабочего пространства.
3. Загрузите файлы на github


# Выполнение лабораторной работы
1. Сначала сделаем предварительную конфигурацию git. Откройте терминал и
введем следующие команды, указав имя и email владельца репозитория

![Название рисунка](image/рис1.png){ #fig:001 width=90% }

2. Создание ключа 

![Название рисунка](image/рис2.png){ #fig:002 width=90% }

Скопировли из локальной консоли ключ в буфер обмена

![Название рисунка](image/рис3.png){ #fig:003 width=90% }

Вставлем ключ 

![Название рисунка](image/рис4.png){ #fig:004 width=90% }

3. Создаем каталог 

![Название рисунка](image/рис5.png){ #fig:005 width=90% }

Перейдем на старницу курса 

![Название рисунка](image/рис6.png){ #fig:006 width=90% }

4. Перейдем в каталог курса 

![Название рисунка](image/рис7.png){ #fig:007 width=90% }

5. Клонируем созданный репозиторий 

 ![Название рисунка](image/рис8.png){ #fig:008 width=90% }
 
 6. Перейдем в каталог курса, удалим лишние файлы, создадим необходимые катлоги 
 
 ![Название рисунка](image/рис9.png){ #fig:009 width=90% }

7. Отправим файлы на сервер 

![Название рисунка](image/рис10.png){ #fig:0010 width=90% }

![Название рисунка](image/рис11.png){ #fig:0011 width=90% }


# Выводы

Изучили идеологию и применение средств котроля версий. Приобрели практические навыки по работе с систелой git.


