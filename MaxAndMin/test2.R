Data_Cars <- mtcars

which.max(Data_Cars$hp)
which.min(Data_Cars$hp)


###################################
output
[1] 31
[1] 19
####################################


Data_Cars <- mtcars

rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]


######################################
output
[1] "Maserati Bora"
[1] "Honda Civic"
######################################


