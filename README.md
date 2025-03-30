# Number Guessing Game

*This project consists of using Bash scripting, PostgreSQL, and Git to create a number guessing game that runs in the terminal and saves user information.*

## Problem Statement

   Write a script that generates a **random number** between *1 and 1000* for users to guess. Create a number_guess database to hold the information suggested in the user stories. The script should only ask for input from the user to get the username and to take guesses. It should output exactly what is described in the user stories below, and nothing extra.  

Create script and database according to the conditions below:

-  Create a **number_guessing_game** folder in the *project folder*. Create **number_guess.sh** in the *number_guessing_game* folder and give it executable permissions. 
- Turn the **number_guessing_game** folder into a *git repository*, the git repository should have at least five commits. Finish the project while on the main branch, the working tree should be clean and should not have any uncommitted changes.
- The script should randomly generate a number that users have to guess.
- When you run the script, it should prompt the user for a **username** with "*Enter your username:*", and take a username as input. The database should allow usernames that are **22 characters**.
-  If that username has been used before, it should print "*Welcome back, <username>! You have played <games_played> games, and your best game took <best_game> guesses.*", with **username** being a "users name" from the database, **games_played** being the "total number of games that user has played", and **best_game** being the "fewest number of guesses it took that user to win the game".
- If the username has not been used before, it should print "*Welcome, ‹username›! It looks like this is your first time here.*"
- The next line printed should be "*Guess the secret number between 1 and 1000:*" and input from the user should be **read**.
- Until they guess the secret number, it should print "*It's lower than that, guess again:*" if the previous **input was higher** than the secret number, and "*It's higher than that, guess again:*" if the previous **input was lower** than the secret number. Asking for input each time until they input the secret number.
- If anything other than an integer is input as a guess, it should print "*That is not an integer, guess again:*"
- When the secret number is guessed, the script should print "*You guessed it in <number_of_guesses> tries. The secret number was <secret_number>. Nice job!*" and finish running. 


## Solution

### Part 1: Create the database 

   The database was created to get inputs from script according to the conditions stated above. The queries used are also present in [*number_guess.sql*](https://github.com/nikitanpatil1/Number-Guessing-Game/blob/main/number_guess.sql) file.
  
  #### Database structure output:
  ![Image](https://github.com/user-attachments/assets/cc7f4f16-2a46-4ace-897e-bf23ae985f4b)
  
  ![Image](https://github.com/user-attachments/assets/cc442835-830e-4e50-9666-8d968ec75bb2)

  ![Image](https://github.com/user-attachments/assets/559e609a-030f-4697-9ea9-516193f94667)
  
### Part 2: Create your git repository 

  The bash program was made. Which was version controlled with git, and the suggested folder was turned into a git repository. 
  
  
### Part 3: Create the script
    
   The script was created according to the above conditions to create a number guessing game that runs in the terminal and saves user information. Which is in the file named [*number_guess.sh*](https://github.com/nikitanpatil1/Number-Guessing-Game/blob/main/number_guess.sh).


  #### Output of how the script works:
  
    
  - *Output of the script when the username has not been used before*:
	 
	 ![Image](https://github.com/user-attachments/assets/c18d489b-3dfe-4fa1-b143-27d09660576f)

  
  - *Output of the script when the username has been used before*:
	 
	![Image](https://github.com/user-attachments/assets/a814e0ef-963b-4aa6-96b1-52567a6842f3)
    
  - *Output of the script  if anything other than an integer is input as a guess*:
  
    ![Image](https://github.com/user-attachments/assets/536c8149-61e3-4d3b-b11b-d65a04ff5055)

  - *Main output of how the script actually works*:
  
     ![Image](https://github.com/user-attachments/assets/3d8d9367-7067-4720-8467-ebe3b0c4002a)
    
  - *Output of the database after updating it with users information*:
    
    ![Image](https://github.com/user-attachments/assets/e60049f8-e556-457b-881c-7d5583ac11c4)




<!-- This passage describes a project where you create a number guessing game using **Bash scripting**, **PostgreSQL**, and **Git**. The game generates a random number between 1 and 1000 for users to guess, and stores user information in a PostgreSQL database. The script asks for a username, checks if the user has played before, and then prompts them to guess the secret number. If the guess is incorrect, it gives hints whether the guess is too high or too low. The game tracks the number of guesses and updates the user's statistics in the database, including the fewest guesses needed to win. The project involves setting up the database, writing the script, using Git for version control, and making sure to commit changes regularly. 


This project involves creating a number guessing game using Bash scripting and PostgreSQL. The script generates a random number, tracks user stats (games played and best game), and provides hints during gameplay. It validates input, records game results in a database, and displays a personalized welcome message based on whether the user is new or returning. The project also requires using Git for version control. -->













