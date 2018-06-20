# SwiftCollections

This project will help you practice the skills and concepts you learned related to strings in Swift. For this project you'll build an app with a text field for the user to enter a word. When they tap the button, the app will look for synonyms for the entered word, and will display them in a text view if any are found.

> A synonym is a word with the same meaning as another word. For example, `difficult` and `hard` are synonyms.

### Create an Xcode Project

1. Create a new Xcode project
2. Name the project "Thesaurus"
3. Make sure you select Swift as the development language

### Add UI Elements to Main.storyboard

1. Open the app's Main.storyboard file.
2. Add a text field to the main screen
3. Add a button to the main screen
4. Make the button's title "Show Synonyms"
5. Add a text view to the screen.
6. Use the Add Missing Constraints option to make sure everything is properly constrained

### Create Actions and Outlets

1. Create an IBAction for the button in ViewController.swift
2. Create IBOutlets for both the text field and the text view in ViewController.swift

### Write A Thesaurus Lookup Function

1. Create a new file called "Thesaurus.swift"
2. Create a variable that is a dictionary where each key is a word, and each value is an array of strings that are synonyms of the key word. If you need help getting started, you can copy and paste the list found [here](https://github.com/LambdaSchool/SwiftCollections/blob/master/Synonyms.swift). Feel free to add any additional words that you'd like.
3. In this file, create a function called `synonyms(for:)`. It should take a single string as an argument, and return an optional array of `String`s.
4. Write the `synonyms(for:)` function. It should return an array of strings that are synonyms for the passed in string, or nil if there are no synonyms.

### Implement The User Interface

1. In the action for the "Show Synonyms" button, get the string entered in the text field, look up synonyms for it using your `synonyms(for:)` function, and if any synonyms are found, display them in the text view.

### Build, Run, and Test Your App

1. Build and run your app using the simulator
2. Enter various words, including those you know are in your synonyms directory, and others that aren't into the text field and make sure the synonym listing works.

### Bonus

If you finish and want another challenge try making it so that if a word that is *not* a key for the dictionary, but which is a value is entered, that all its sibling synonyms are found and returned.

For example, if your synonyms dictionary were:

```
let synonyms = ["learn" : ["determine", "master", "study", "get", "grasp"]]
```

and the user entered `"study"`, the app should output "determine", "master", "get", "grasp", **and** "learn".

If this is the desired behavior does it make sense to continue using a dictionary to store the lists of synonyms, or would an array or other arrangement make more sense?
