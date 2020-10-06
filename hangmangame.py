import random
name = input("What is your name? ") # Here the user is asked to enter the name first

print("Hello ! ", name)

words = ['rainbow', 'computer', 'science', 'programming',
         'python', 'mathematics', 'player', 'condition',
         'reverse', 'water', 'board', 'geeks']

word = random.choice(words)
print(" start Guessing the characters")
guesses = ''
turns = 12    # any number of turns can be used here

while turns > 0:

    failed = 0   #  it counts the number of times a user fails

    for char in word:                # all characters from the input

        if char in guesses:
            print(char)

        else:
            print("_")

            failed += 1      # incremented in failure
    if failed == 0:          #  here the user will win the game if failure is 0
         print("You Win")      #You Win' will be given as output
         print("The word is: ", word)   # it print the correct word
         break

    guess = input("guess a character:")

    guesses += guess

    if guess not in word:    # check input with the character in word

        turns -= 1
        print("Wrong")    # if the character doesn’t match the word then “Wrong” will be given as output

        print("You have", + turns, 'more guesses')

        if turns == 0:
            print("You Loose")
