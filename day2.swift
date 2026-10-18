//
//  day2.swift
//  
//
//  Created by Divyesh Kuchhadia on 2026-10-17.
//

//I just continued the topics yesterday and did not notice that Checkpoint 1 was by end of the day 2 but none the less I have comepleted it so today I will do the practice in my own way

//What I will do today is create everytype of variables that I have learned till now and then use some of the sting funtions as well.

import Playgrounds

#Playground{
    var string1 = "This string will also contain quotaion mark \"Jailer 2 is a superb movie\" that is my one line review for a movie I watched recently"
    print(string1.count)
    print(string1.uppercased())
    
    let integer1 = 12
    let float1 = 7.5
    var boolean1 = true
    
    boolean1.toggle()
    print(boolean1)
    //what I learned is that .toggle() function is not working when I passed it as an arg for print function so my hypothesis is that it will not work in args of custom functions as well in future
    
    var newFloat1 = Double(5) + 7.5
    print(newFloat1)
    
    newFloat1 += float1
    //DISTINCTION BETWEEN FLOAT AND DOUBLE IS BIT CONFUSING
}
