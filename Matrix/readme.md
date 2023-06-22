
> tmatrix
     [,1] [,2]
[1,]    1    4
[2,]    2    5
[3,]    3    6
> thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
> newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
> tmatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
> newmatrix
     [,1]     [,2]        [,3]    [,4]        
[1,] "apple"  "orange"    "pear"  "strawberry"
[2,] "banana" "grape"     "melon" "blueberry" 
[3,] "cherry" "pineapple" "fig"   "raspberry" 
>     print(tmatrix[rows, columns])
Error in print(tmatrix[rows, columns]) : object 'rows' not found
>   for (columns in 1:ncol(tmatrix)) {
+     print(tmatrix[rows, columns])
+   }
Error in print(tmatrix[rows, columns]) : object 'rows' not found
> for (rows in 1:nrow(tmatrix)) {
+     for (columns in 1:ncol(tmatrix)) {
+         print(tmatrix[rows, columns])
+     }
+ }
[1] "apple"
[1] "orange"
[1] "pear"
[1] "banana"
[1] "grape"
[1] "melon"
[1] "cherry"
[1] "pineapple"
[1] "fig
