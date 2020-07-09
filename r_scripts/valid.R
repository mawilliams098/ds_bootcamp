# install.packages("hunspell")
library("hunspell")
word <- readline("what word would  you like me to check? ")
correct <- hunspell_check(word)

while (!correct) {
  word <- readline("that wasn't a word... try again: ")
  correct <- hunspell_check(word)
}

print("yep, that's a word!")
