//
//  day3.swift
//  
//
//  Created by Divyesh Kuchhadia on 2026-10-18.
//

import Playgrounds

#Playground{
    //Intresting thing about the array I learned to optimize swift does not revers the array it just states that this array is reverse for future ref
    var citiesInOntario = Array<String>()
    print(citiesInOntario.count)
    
    citiesInOntario.append("Toronto")
    citiesInOntario.append("Kitchener")
    citiesInOntario.append("Kingston")
    citiesInOntario.append("Ottawa")
    print(citiesInOntario)
    
    citiesInOntario.reversed()
    print(citiesInOntario)
    
    let newListOfCities = citiesInOntario.reversed()
    //this is only true if we create new array from the existing array while reversing it with .reversed() function only
    print(newListOfCities)
    
    citiesInOntario.remove(at: 2)
    print(citiesInOntario.count)
    
    citiesInOntario.removeAll()
    print(citiesInOntario.count)
    print(newListOfCities.count)
    
    // there are many more inbulit function to look from so I will experiment with that later
    
    //I forgot to commit and now I am already late from time pov but day 3 is day 3
    
    var dictonary1 = [String:Int]()
    dictonary1["Hello"]=1
    print(dictonary1["Hello"])
    print(dictonary1["Hi", default:3])
    print(dictonary1["Hello", default:3])
    
    var set1 = Set([1,2,3,4])
    print(set1)
    set1.insert(7)
    set1.insert(4)
    print(set1)
    
    //set.contains is very very fast and memory of set is highly optimised
    
    enum Weekday {
        case monday, tuesday, wednesday, thursday, friday
    }
    //enum is fast and safe
    var day = Weekday.monday
    day = .tuesday
    day = .friday
    
}
