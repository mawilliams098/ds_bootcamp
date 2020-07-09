item1 <- readline("can i have some input? ")
item2 <- readline("can i have another? ")
item3 <- readline("ok last one i promise ")

item_list <- c(item1, item2, item3)

# we aren't really supposed to use loops in R... faster with apply func :)
for (item in item_list){
  print(item)
}
