from nltk.corpus import words

# make it a set to go faster
setofwords = set(words.words())

word = input("what word do you want me to check? ")
while (word not in setofwords):
	word = input("that wasn't a valid word ... try again ")
print("yep, that's a word")
