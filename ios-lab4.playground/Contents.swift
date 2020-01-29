import UIKit

var playerGuess = 59
// var ComputerGuess Int.random(inL 1...100)
var computerGuess = 60
var player = "LeFranco"
var playerAge = 25

print("What is your name?")
print("\(player) I see. That is quite the boring name")
print("How old are you?")
print("\(player), guess a number. If you guess higher than my number, you will win! Isn't that easy?");

var keepGoing = true;
var playerMoney = 50

while (playerMoney > 0) {
    print("Your guess:", playerGuess)
    print(playerGuess)
    print("Computer guess:",computerGuess)
    print(computerGuess)
    
    if(playerGuess <= computerGuess){
        print("Sorry, \(player), I win!!")
        playerMoney -= 10
        print("You have \(playerMoney) credits left.")
    }
    else {
        print("Marvellous, \(player), YOU WIN!!")
        print("As to your prize, honestly, \(player), by the sweet age of ",playerAge," you should know better than to believe everything everyone tells you..")
        playerMoney += 10
        print("You now have \(playerMoney) credits!")
    }
}

print("Thank you for playing, \(player)! You have \(playerMoney) credits left!")
