source("scripts/read_tc_data.R")

data <- read_tc_data("banks")
tail(data)

update_daily_tasa("2026-09-14", "Banco Popular", compra = 56.05, venta = 60.05)

data <- read_tc_data("banks")
tail(data)
