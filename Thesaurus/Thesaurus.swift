//
//  Thesaurus.swift
//  Thesaurus
//
//  Created by Johnny Hicks on 7/31/18.
//  Copyright © 2018 Johnny Hicks. All rights reserved.
//

import Foundation

// This is our dictionary of Synonyms. It can contain any word that you would like. Feel free to add more keys and values as you see fit.
let synonyms = ["swift" : ["abrupt", "expeditious", "hasty", "nimble", "quick", "rapid", "speedy", "sudden", "unexpected"],
                "objective" : ["detached", "disinterested", "dispassionate", "equitable", "evenhanded", "nonpartisan", "open-minded", "unbiased"],
                "calculate" : ["adjust", "appraise", "consider", "count", "determine", "forecast", "gauge", "guess", "measure", "multiply", "reckon", "subtract", "tally", "weigh", "work out"],
                "create" : ["build", "conceive", "constitute", "construct", "design", "devise", "discover", "establish", "forge", "form"]]


// This function is going to take in a search term and return an array of the synonyms associated with the key.
func synonyms(for string: String) -> [String]? {
    
    // Because it's possible that the key we enter doesn't exist in the dictionary, we need to safely unwrap the array of strings. If the "key" exists, we want to return the array for the key, if not, we want to return nil
    if let synonymsArray = synonyms[string] {
        
        return synonymsArray
    } else {
        return nil
    }
}

