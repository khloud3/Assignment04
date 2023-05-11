import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */
struct Book {
    var title :String
    var author : String
    var pages : Int
    var topic: String
}
/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */
var books : [String] = []
var index = 0

for (index,book) in books.enumerated() {
    (0, "Animals")
    (1, "letters")
    (2,"Numbers")
}
//var books = [Book]()
//for i in 1...3{
//    let book = Book (title: "Numbers\(i)", author: "Khloud\(i)", pages: 200, topic: "Number 1\(i)")
//
//    books.append()
//
//}
    print(books)
    



/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */

func printBooksInTopic ( books ,topic:String){

    printBooksInTopic("Animals", topic: "Lion")
    print ("Cute Animals , The author Khloud")
    
    printBooksInTopic("Numbers", topic: "Number 1")
    print ("Learn Numbers , The author Maha")
    
    printBooksInTopic("letters", topic: "letter A")
    print ("Learn letters , The author lama")
    
        
    }

// Example usage:
// printBooksInTopic(books, topic: "Programming")

// Example usage:
//printBooksInTopic(books, topic: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
