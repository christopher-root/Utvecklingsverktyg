#!/bin/bash
echo "Christopher Lo-Martires program!"
mkdir -p "Christopher_LoMartire_labb"
cp "Guesser.java" "Christopher_LoMartire_labb"
cp "GuessingGame.java" "Christopher_LoMartire_labb"
cd "Christopher_LoMartire_labb"
pwd
sleep 1
echo "Compiling starts in 3 seconds"
sleep 1
echo "Compiling starts in 2 seconds"
sleep 1
echo "Compiling starts in 1 second"
sleep 1
echo "Compiling now..."
echo "Running the program now..."
javac Guesser.java
javac GuessingGame.java
java GuessingGame
echo "Removing the class files..."
rm "Guesser.class"
rm "GuessingGame.class"
ls
