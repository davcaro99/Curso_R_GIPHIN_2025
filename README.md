---
editor_options: 
  markdown: 
    wrap: 72
---

# Curso_R_GIPHIN_2025

Recursos del curso de R a cargo del GIPHIN dictado en junio 2025 en la
Universidad de la Salle

# 🦖 Curso de R para Paleontología y Geología

Este repositorio contiene todo el material del curso intensivo de R
orientado al análisis de datos paleontológicos y geológicos. A lo largo
del curso, exploramos cómo usar R para importar, visualizar, analizar y
comunicar datos usando paquetes especializados.

## 📚 Estructura del repositorio

Curso_R_GIPHIN_2025/

datos/ \# Conjuntos de datos utilizados en los ejercicios

scripts/ \# Scripts de R para cada módulo

imgs/ \# Imágenes utilizadas en los módulos y slides

\*.qmd \# Archivos Quarto fuente del curso

\*.pdf \# Archivos pdf de cada módulo

\*.html \# Archivos html de cada módulo

README.md \# Este archivo

## 📦 Requisitos

-   [R](https://cran.r-project.org/)
-   [RStudio](https://posit.co/products/open-source/rstudio/)
-   [Quarto](https://quarto.org/)
-   [TinyTeX](https://yihui.org/tinytex/) (recomendado para exportar a
    PDF)

## 📥 Instalación de paquetes

Antes de comenzar, instalá los paquetes necesarios:

``` r
install.packages(c(
  "tidyverse", "ggplot2", "palmerpenguins", "dplyr",
  "readr", "stringr", "lubridate", "patchwork", "janitor"
))
```

## 🧭 Módulos del curso

| Módulo | Tema                                          | Archivo QMD         |
|------------------|-----------------------------------|-------------------|
| 1      | Introducción a R, tipos de datos, estructuras | `modulo1_intro.qmd` |

> ⚠️ Algunos módulos aún pueden estar en desarrollo o revisión.

## 📖 Cómo usar los archivos `.qmd`

Puedes abrir los archivos `.qmd` en RStudio y renderizarlos a:

-   **HTML**: para visualización interactiva
-   **PDF**: para impresión o distribución offline

## 🧑‍🏫 Créditos

Curso desarrollado por **David Caro, GIPHIN**.

-   📧
    [paleobiologia_fcbog\@unal.edu.co](mailto:paleobiologia_fcbog@unal.edu.co)
-   📧 [decaroc\@uw.edu](mailto:decaroc@uw.edu)
-   📧 [decaroc\@unal.edu.co](mailto:decaroc@unal.edu.co)

Material inspirado en recursos de
[palmerpenguins](https://github.com/allisonhorst/palmerpenguins),
[Volcanic Eruptions in the Holocene
Period](https://www.kaggle.com/datasets/smithsonian/volcanic-eruptions),
[Macrostrat](https://macrostrat.org/) y herramientas del paquete
`tidyverse`.

![](https://github.com/user-attachments/assets/e64d38de-ed6e-4db2-85af-2fedbc684cf6)
