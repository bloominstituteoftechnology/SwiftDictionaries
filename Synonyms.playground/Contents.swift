import UIKit

/*:
 
 Below there is a `synonyms` variable that is a dictionary where each key is a word, and each value is an array of strings that are synonyms of the key word. Feel free to add any additional words that you'd like.
 
 Create a function called synonyms(for:). It should take a single string as an argument, and return an optional array of Strings.
 
 Implement the synonyms(for:) function. It should return an array of strings that are synonyms for the passed in string, or nil if there are no synonyms. Call the function, and store its value in a constant. Print your array constant to make sure the correct array (or nil) is returned.
 
 Hint: How can you use the string passed in to the function with the synonyms dictionary to get the value for that string? If you pass in "swift", it should return an array that looks like this: `["abrupt", "expeditious", "hasty", "nimble", "quick", "rapid", "speedy", "sudden", "unexpected"]`
 */

let synonyms =
    ["swift":
        ["abrupt", "expeditious", "hasty", "nimble", "quick", "rapid", "speedy", "sudden", "unexpected"],
     "objective":
        ["detached", "disinterested", "dispassionate", "equitable", "evenhanded", "nonpartisan", "open-minded", "unbiased"],
     "calculate":
        ["adjust", "appraise", "consider", "count", "determine", "forecast", "gauge", "guess", "measure", "multiply", "reckon", "subtract", "tally", "weigh", "work out"],
     "create":
        ["build", "conceive", "constitute", "construct", "design", "devise", "discover", "establish", "forge", "form"]]






/*:

 Bonus

 If you finish and want another challenge try making it so that if a word that is not a key for the dictionary, but which is a value is passed into the function, that all its sibling synonyms are found and returned.

 For example, if your synonyms dictionary were:

`let synonyms = ["learn" : ["determine", "master", "study", "get", "grasp"]]`
 and you passed in "study", it should output `["determine", "master", "get", "grasp", "learn"]`.

 If this is the desired behavior does it make sense to continue using a dictionary to store the lists of synonyms, or would an array or other arrangement make more sense?
 
*/
