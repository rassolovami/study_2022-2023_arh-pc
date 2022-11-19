---
## Front matter
title: "Лабораторная работа №6"
subtitle: "Основы работы с MC"
author: "Рассолова Маргарита Сергеевна"

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

Приобретение практических навыков в MC. Освоение инструкций языка ассемблера mov и int.

# Теоретическое введение
                                                                              Midnight Commander (для краткости будем обозначать ее mc) - это программа, которая позволяет просмотреть структуру каталогов и выполнить основные операции по управлению файловой системой.

# Выполнение лабораторной работы

1. Открыла MC. Перешла в нужный каталог. С помощью клавиши F6 создала папку lab06. Создала файл lab6-1.asm. Перешла в него. (рис. [-@fig:001], рис. [-@fig:002])

![Создание файлов](image/Снимок экрана от 2022-11-18 23-19-04.png){ #fig:001 width=70% }
![Переход](image/Снимок экрана от 2022-11-18 23-27-20.png){ #fig:002 width=70% }

2. Ввела текст программы. (рис. [-@fig:003])
![Ввод текста](image/Снимок экрана от 2022-11-19 10-24-09.png){ #fig:003 width=70% }

3. Оттранслировала текст программы lab6-1.asm. В запросе ввела ФИО. (рис. [-@fig:004])
![Оттранслирование](image/Снимок экрана от 2022-11-19 10-26-18.png){ #fig:004 width=70% }

4. Скачала файл in_out.asm, перенесла его в нужный каталог. Создала копию файла lab6-1.asm с именем lab6-2.asm. (рис. [-@fig:005])
![Файл in_out.asm и копия](image/Снимок экрана от 2022-11-19 10-34-42.png){ #fig:005 width=70% }

5. Исправила текст. Проверила работу файла. (рис. [-@fig:006], рис. [-@fig:007])
![Изменения](image/Снимок экрана от 2022-11-19 10-42-48.png){ #fig:006 width=70% }
![Проверка](image/Снимок экрана от 2022-11-19 10-44-37.png){ #fig:007 width=70% }

6. Заменила подпрограмму sprintLF на sprint в файле lab6-2.asm. Проверила его работу. (рис. [-@fig:008], рис. [-@fig:009])
![Замена](image/Снимок экрана от 2022-11-19 10-45-45.png){ #fig:008 width=70% }
![Проверка](image/Снимок экрана от 2022-11-19 10-46-54.png){ #fig:009 width=70% }

#Выполнение самостоятельной работы

7. Создала копию файла lab6-1.asm с именем lab6-3.asm. (рис. [-@fig:010])
![Копия](image/Снимок экрана от 2022-11-19 10-56-35.png){ #fig:010 width=70% }

8. Внесла изменения. Проверила работу файла. (рис. [-@fig:011], рис. [-@fig:012])
![Изменения](image/Снимок экрана от 2022-11-19 11-00-39.png){ #fig:011 width=70% }
![Проверка](image/Снимок экрана от 2022-11-19 11-03-45.png){ #fig:012 width=70% }

9. Создала копию файла lab6-2.asm с именем lab6-4.asm. (рис. [-@fig:013])
![Копия](image/Снимок экрана от 2022-11-19 11-05-18.png){ #fig:013 width=70% }

10. Внесла изменения. Проверила работу файла. (рис. [-@fig:014], рис. [-@fig:015])
![Изменения](image/Снимок экрана от 2022-11-19 11-08-32.png){ #fig:014 width=70% }
![Проверка](image/Снимок экрана от 2022-11-19 11-09-42.png){ #fig:015 width=70% }


# Вывод

Приобрела практические навыки в MC. Освоила инструкции языка ассемблера mov и int.

# Список литературы{.unnumbered}

::: {#refs}
:::
