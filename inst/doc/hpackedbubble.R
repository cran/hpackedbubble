## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----echo=TRUE-----------------------------------------------------------
library(hpackedbubble)
hpackedbubble(CO2$continent, CO2$country, CO2$CO2,
              title = "CARBON EMISSIONS AROUND THE WORLD (2014)",
              pointFormat = "<b>{point.name}:</b> {point.y}m CO<sub>2</sub>",
              dataLabelsFilter = 100,
              packedbubbleMinSize = "50%",
              packedbubbleMaxSize = "250%",
              theme = "sunset",
              packedbubbleZMin = 0,
              packedbubbleZmax = 10000, split = 0,
              gravitational = 0.02,
              parentNodeLimit = 1,
              dragBetweenSeries = 0,
              width = "100%")

## ----echo = TRUE---------------------------------------------------------
hpackedbubble(CO2$continent, CO2$country, CO2$CO2,
              title = "CARBON EMISSIONS AROUND THE WORLD (2014)",
              pointFormat = "<b>{point.name}:</b> {point.y}m CO<sub>2</sub>",
              dataLabelsFilter = 100,
              packedbubbleMinSize = "50%",
              packedbubbleMaxSize = "150%",
              theme = "sunset",
              packedbubbleZMin = 0,
              packedbubbleZmax = 1000, split = 1,
              gravitational = 0.02,
              parentNodeLimit = 1,
              dragBetweenSeries = 0,
              seriesInteraction = 0,
              width = "100%")

## ----echo = TRUE---------------------------------------------------------
hpackedbubble(CO2$continent, CO2$country, CO2$CO2,
              title = "CARBON EMISSIONS AROUND THE WORLD (2014)",
              pointFormat = "<b>{point.name}:</b> {point.y}m CO<sub>2</sub>",
              dataLabelsFilter = 100,
              packedbubbleMinSize = "50%",
              packedbubbleMaxSize = "150%",
              packedbubbleZMin = 0,
              packedbubbleZmax = 1000, split = 1,
              gravitational = 0.02,
              parentNodeLimit = 1,
              dragBetweenSeries = 0,
              seriesInteraction = 0,
              theme = "darkgreen",
              titleColor = "white",
              width = "100%")

## ----echo = TRUE---------------------------------------------------------
hpackedbubble(CO2$continent, CO2$country, CO2$CO2,
              title = "CARBON EMISSIONS AROUND THE WORLD (2014)",
              pointFormat = "<b>{point.name}:</b> {point.y}m CO<sub>2</sub>",
              dataLabelsFilter = 100,
              packedbubbleMinSize = "50%",
              packedbubbleMaxSize = "150%",
              packedbubbleZMin = 0,
              packedbubbleZmax = 1000, split = 1,
              gravitational = 0.02,
              parentNodeLimit = 1,
              dragBetweenSeries = 0,
              seriesInteraction = 0,
              theme = "sandsignika",
              titleColor = "black",
              width = "100%")

