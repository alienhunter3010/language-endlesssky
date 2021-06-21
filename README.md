# Endless Sky language support in Atom

##### Release 0.9.0 You can (not) make better

Endless Sky's language is used to mod the game.
You can add new ships, missions, outfit and so on

## Intro

The language is really similar to YAML. So I fork its language package for Atom to adapt it (not a zealot approach, but it is the first Atom's package I wrote).

## File extension warning

Endless Sky use a `.txt` file extension for its data assets. This is not a good thing, but I can't change it. So: this extension use `.txt` extension to make the job. It can broke the view of a normal `.txt` file.

## Install

Have I said that this is my first Atom's package? Actually you need to:

1. Open Atom and Press `Ctrl+Shift+P` write `language` and choose `Generate Language Package`.
2. Call it `language-endlesssky` (with three `s`)
3. Clone this repository into the path of your new package.

## Missions and the others

I wrote this language package thinking to Mission's writers. Ships and Outfit works too but with some open issues.

### External links

[Endless Sky](https://endless-sky.github.io/)

[Atom editor](https://atom.io/)
