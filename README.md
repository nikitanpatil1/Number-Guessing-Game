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
- When the secret number is guessed, the script should print "*You guessed it in <number _of _guesses> tries. The secret number was <secret_number>. Nice job!*" and finish running. 









![Image](https://github.com/user-attachments/assets/5f0890bf-e6ee-4f47-981e-72bd0da687e7)


![Image](https://github.com/user-attachments/assets/26287fa3-81bf-46a3-bf37-99a1b3b4ceae)

![Image](https://github.com/user-attachments/assets/e37613a1-d384-4e96-a5c3-a997fd5b0e76)

![Image](https://github.com/user-attachments/assets/a4fa78ff-145b-4cf6-b467-1420e44426f7)

![Image](https://github.com/user-attachments/assets/0b285529-3d05-4c76-8725-49ba19e0ec09)

![Image](https://github.com/user-attachments/assets/dc00204b-6c19-4b74-a2cb-0e3fc9e6487e)

![Image](https://github.com/user-attachments/assets/74016aef-7e22-4420-a8f0-f60d62c45dd0)

![Image](https://github.com/user-attachments/assets/f036e9dc-fdd3-4955-9d76-9fd6fe023545)

![Image](https://github.com/user-attachments/assets/38ede4dc-ae27-4e5d-b61e-a7c243fff57b)

![Image](https://github.com/user-attachments/assets/59457f67-afa7-4f05-899b-25696a8b4a7e)

![Image](https://github.com/user-attachments/assets/233f052d-f784-439c-a963-07a4f51e1680)

![Image](https://github.com/user-attachments/assets/b95ea206-a83c-4a22-b76b-35d49afd6a4b)

![Image](https://github.com/user-attachments/assets/e40d5d24-50f0-43b5-b5ee-a9cbe869980f)

![Image](https://github.com/user-attachments/assets/a1c42eb4-cc80-4f45-bc94-69fd266b2476)

![Image](https://github.com/user-attachments/assets/d9b34eb0-79f3-4cfa-8367-6c18b93e7cb4)
