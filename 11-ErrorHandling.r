# Error Handling

tryCatch("a" + 10, error = function(e){
  print("Error Occured")
})

# Warning Handling

tryCatch(as.integer("A"), warning = function(e){
  print("warning Occured")
})