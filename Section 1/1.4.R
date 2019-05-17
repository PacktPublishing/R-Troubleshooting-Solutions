load("sales.Rdata")

# How many sales per month?
nrow(sales$Jan)
nrow(sales$Feb)
nrow(sales$Mar)
nrow(sales$Apr)
nrow(sales$May)
nrow(sales$Jun)
nrow(sales$Jul)
nrow(sales$Aug)
nrow(sales$Sep)
nrow(sales$Oct)
nrow(sales$Nov)
nrow(sales$Dec)

# A (slightly) better way
for (month in c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 
                "Aug", "Sep", "Oct", "Nov", "Dec")) {
  nrow(sales[[month]])
}
