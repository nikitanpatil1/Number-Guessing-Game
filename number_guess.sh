#!/bin/bash
PSQL="psql --username=freecodecamp --dbname=number_guess -t --no-align -c"


echo Enter your username:
read USERNAME

GET_USERNAME=$($PSQL "SELECT username FROM users WHERE username = '$USERNAME'")

if [[ -z $GET_USERNAME ]] 
then
 INSERT_USER=$($PSQL "INSERT INTO users(username) VALUES('$USERNAME')")
 echo "Welcome, $USERNAME! It looks like this is your first time here."
 

else
 GAMES_PLAYED=$($PSQL "SELECT COUNT(game_id) FROM games INNER JOIN users USING(user_id) WHERE username = '$USERNAME'")
 BEST_GAME=$($PSQL "SELECT MIN(guesses) FROM games INNER JOIN users using(user_id) WHERE username = '$USERNAME'")

 echo "Welcome back, $USERNAME! You have played $GAMES_PLAYED games, and your best game took $BEST_GAME guesses. "
fi


RANDOM_NUMBER=$(( $RANDOM % 1000 + 1))

echo Guess the secret number between 1 and 1000:
read GUESS
TRIES=1 

while [[ $GUESS != $RANDOM_NUMBER ]]
do
  TRIES=$(expr $TRIES + 1)
if [[ ! $GUESS =~ ^[0-9]+$ ]]
 then
  echo "That is not an integer, guess again:"
  read GUESS
elif [[ $GUESS -gt $RANDOM_NUMBER ]]
 then
  echo "It's lower than that, guess again:"
  read GUESS
 else 
  echo "It's higher than that, guess again:"
  read GUESS
fi
done

USER_ID=$($PSQL "SELECT user_id FROM users WHERE username = '$USERNAME'")
INSERT_NUMBER_OF_GUESSES=$($PSQL "INSERT INTO games(user_id, guesses) VALUES($USER_ID, $TRIES)")
echo You guessed it in $TRIES tries. The secret number was $RANDOM_NUMBER. Nice job!

