source("scripts/read_tc_data.R")

data <- read_tc_data("banks")
tail(data)

update_daily_tasa("2026-09-10", "Banco Popular", compra = 55.9, venta = 59.9)

data <- read_tc_data("banks")
tail(data)
