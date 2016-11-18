me <- fromJSON("https://api.github.com/users/jtleek/repos")
str(me)
subset(me,select = c(created_at,clone_url))
