con <- url("http://biostat.jhsph.edu/~jleek/contact.html")
lines <- readLines(con)
for (i in 1:length(lines)){ 
        if (i %in%  c(10,20,30,100 )){
                print (nchar(lines[i]))
                }
       
}
close(con)
        
