# Análisis de Ventas, Marketing y Cantidades
**Trabajo Final — Curso de Análisis de Datos**
**Alumno:** Omar Fregosi — GitHub: [Betaniadwell](https://github.com/Betaniadwell)

---

## Descripción

Aplicación interactiva desarrollada en **R Shiny** que analiza la relación entre ventas, inversión en marketing y cantidades vendidas, segmentada por categorías de productos (Electrónica, Electrodomésticos y Decoración).

## App desplegada

🌐 [https://edgardo-omar.shinyapps.io/proyecto_final/](https://edgardo-omar.shinyapps.io/proyecto_final/)

---

## Visualizaciones incluidas

- **Dispersión:** Marketing vs Cantidad vendida con regresión lineal
- **Mapa de calor:** Correlación entre variables clave
- **Matriz de dispersión (pairplot):** Segmentada por nivel de marketing
- **Regresiones duales:** Marketing vs Ventas / Cantidades vs Ventas
- **Tablas interactivas:** Con paginación y búsqueda

---

## Hallazgos principales

- Correlación de **0.98** entre cantidad vendida y ventas (relación casi perfecta)
- El marketing muestra correlación baja (**0.15**) con las ventas totales
- El motor del negocio es el **volumen físico**, no la inversión publicitaria

---

## Archivos del proyecto

| Archivo | Descripción |
|---|---|
| `app.R` | Código principal de la aplicación Shiny |
| `agrup_prod_vtas_mkt.csv` | Datos agregados por producto |
| `agrup_vtas_color.csv` | Base agregada para análisis de correlación |

---

## Librerías necesarias

```r
install.packages(c("shiny", "DT", "ggplot2", "dplyr", "scales", "reshape2", "GGally"))
```

## Cómo ejecutar localmente

```r
# Clonar el repositorio, luego en R:
library(shiny)
runApp(".")
```

---

## Tecnologías

![R](https://img.shields.io/badge/R-276DC3?style=flat&logo=r&logoColor=white)
![Shiny](https://img.shields.io/badge/Shiny-blue?style=flat)
![shinyapps.io](https://img.shields.io/badge/Deploy-shinyapps.io-green?style=flat)