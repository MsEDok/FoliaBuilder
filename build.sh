#!/bin/sh

git clone https://github.com/PaperMC/Folia
git config --global user.email "user@example.com"
git config --global user.name "user"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar
