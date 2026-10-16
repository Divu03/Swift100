import Playgrounds
import Cocoa

#Playground {
    
    var greating = "Happy Fall"
    
    print("Hello, Playground!")
    
    print(greating.count)
    
    print(greating.uppercased())
    
    let bigNumber = 1__0__000__0000_0_0
    
    var counter = 10
    counter = counter + 5
    counter += 5
    print(counter)
    
    let number = 0.1 + 0.2
    print(number)
    
    let luggageCode = "1" + "2" + "3" + "4" + "5" //this with do it one by one
    print(luggageCode)
    
    //string extrapluation
    let firstName = "Taylor"
    let age = 56
    let msg = "Hello, my name is \(firstName) and I'm \(age) years old. also you are \(10+10)"
    
    //We’ve covered a lot about the basics of data in the previous chapters, so let’s recap:
    
    //Swift lets us create constants using let, and variables using var.
    //If you don’t intend to change a value, make sure you use let so that Swift can help you avoid mistakes.
    //Swift’s strings contain text, from short strings up to whole novels. They work great with emoji and any world language, and have helpful functionality such as count and uppercased().
    //You create strings by using double quotes at the start and end, but if you want your string to go over several lines you need to use three double quotes at the start and end.
    //Swift calls its whole numbers integers, and they can be positive or negative. They also have helpful functionality, such as isMultiple(of:).
    //In Swift decimal numbers are called Double, short for double-length floating-point number. That means they can hold very large numbers if needed, but they also aren’t 100% accurate – you shouldn’t use them when 100% precision is required, such as when dealing with money.
    //There are lots of built-in arithmetic operators, such as +, -, *, and /, along with the special compound assignment operators such as += that modify variables directly.
    //You can represent a simple true or false state using a Boolean, which can be flipped using the ! operator or by calling toggle().
    //String interpolation lets us place constants and variables into our strings in a streamlined, efficient way.
    //It’s a lot, right? And that’s okay – you’ll be using everything from that list time and time again as you build apps, until eventually you’ll understand it all without needing to refer back here.
}
