
# Libraries ---------------------------------------------------------------
library(XML)

# Get data  ---------------------------------------------------------------
load("userPass.RData")
df = getData(myUrl = "http://webservices.ns.nl/ns-api-stations-v2", user = user, pass = pass)

data <- xmlParse(df)
