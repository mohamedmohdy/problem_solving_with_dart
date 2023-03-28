import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
  final random = Random();

  // Initial score
  int user = 0;
  int comp = 0;

  // Options for computer to choose
  List<String> options = ["rock", "paper", "scissors"];

  // Actual game
  while (true) {
    String compChoice = options[random.nextInt(options.length)];
    stdout.write("\nPlease choose Rock, Paper or Scissors: ");
    String userChoice = stdin.readLineSync()!.toLowerCase();
    print("\n");

    if (userChoice == "exit") {
      if (user == comp || comp == user) {
        print(
            "score game is \n user : $user and comp : $comp \n A draw between the two teams ");
        break;
      } else if (user > comp && comp < user) {
        print(
            "score game is \n user : $user and comp : $comp \n user is winer ");
        break;
      } else if (comp > user && user < comp) {
        print(
            "score game is \n user : $user and comp : $comp \n comp is winer ");
        break;
      }
    }

    if (userChoice == "rock" && compChoice == "rock") {
      print("computer choise is $compChoice");
      print("Draw without pointsd");
    } else if (compChoice == "rock" && userChoice == "rock") {
      print(compChoice);
      print("Draw without points");
    } else if (userChoice == "paper" && compChoice == "paper") {
      print("computer choise is $compChoice");
      print("Draw without points");
    } else if (compChoice == "paper" && userChoice == "paper") {
      print("computer choise is $compChoice");
      print("Draw without points");
    } else if (compChoice == "scissors" && userChoice == "scissors") {
      print("computer choise is $compChoice");
      print("Draw without points");
    } else if (userChoice == "scissors" && compChoice == "scissors") {
      print("computer choise is $compChoice");
      print("Draw without points");
    } else if (compChoice == "rock" && userChoice == "paper") {
      print("computer choise is $compChoice");
      print("user is win ");
      user++;
    } else if (compChoice == "paper" && userChoice == "rock") {
      print("computer choise is $compChoice");
      print("comp is win ");
      comp++;
    } else if (compChoice == "rock" && userChoice == "scissors") {
      print("computer choise is $compChoice");
      print("comp is win ");
      comp++;
    } else if (compChoice == "scissors" && userChoice == "rock") {
      print("computer choise is $compChoice");
      print("user is win ");
      user++;
    } else if (compChoice == "paper" && userChoice == "scissors") {
      print("computer choise is $compChoice");
      print("user is win ");
      user++;
    } else if (compChoice == "scissors" && userChoice == "paper") {
      print("computer choise is $compChoice");
      print("comp is win ");
      comp++;
    } else if (userChoice != "paper" &&
        userChoice != "rock" &&
        userChoice != "scissors") {
      print("The choice is incorrect");
      continue;
    }
    }
  }

