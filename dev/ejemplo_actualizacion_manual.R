source("scripts/read_tc_data.R")

data <- read_tc_data("banks")
tail(data)

update_daily_tasa("2026-04-06", "Popular", compra = 59, venta = 62)

data <- read_tc_data("banks")
tail(data)
