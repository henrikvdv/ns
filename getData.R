# Get data from API

getData = function(myUrl, user, pass){
x = shell(paste0("python -c exec(\"\"\"import requests;data=requests.get('", 
                 myUrl, "', auth=('", user, "', '", pass, "')).content; print(data)\"\"\")",
                 sep=""),intern=T)
}