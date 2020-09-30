#  assignment no 1 .python code for word count and find occurance of word from file


text_file=open("data.txt",'w')   #create & open the file
text_file.write("Hello! this is python file python is a powerful modern computer programming language") #write the data int file
text_file.close()  #file colsed
text_file=open("data.txt",'r+') #open the file
str1=text_file.read()    #read the content from file
word=str1.split()       #split the sentence from file & store into variable word
l=len(word)
print("total number of words in the text file is:",l)
occurrences=str1.count("python")     # here we count the occurrence of word python
print("number of occurrences of the word is:",occurrences)


