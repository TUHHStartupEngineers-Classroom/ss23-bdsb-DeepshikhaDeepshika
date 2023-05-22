install.packages("RSQLite")
library("RSQLite")
con <- RSQLite::dbConnect(drv    = SQLite(), dbname = "ds_data/02_chinook/Chinook_Sqlite.sqlite")
dbListTables(con)
