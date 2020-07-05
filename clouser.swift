struct Book{
    var bookTitle : String
    var bookAge : Int
    var bookAuthor :  String
    var bookPrice : String
    var bookCategory : String
    var pageCount : Int
}


var x = Book(bookTitle: "Fifty Shades of Grey", bookAge: 1, bookAuthor: "Mike", bookPrice: "100$", bookCategory: "18+",pageCount: 100)
var y = Book(bookTitle: "Art of deal", bookAge: 10, bookAuthor: "Trump", bookPrice: "30$", bookCategory: "Business",pageCount: 200)
var z = Book(bookTitle: "Rich and Poor", bookAge: 2, bookAuthor: "Robert", bookPrice: "10$", bookCategory: "Money",pageCount: 300)

let allBooks = [x,z,y]




let ageSorted = allBooks.sorted{ $0.bookAge <= $1.bookAge }
ageSorted

let pageSorted = allBooks.sorted{ $0.pageCount >= $1.pageCount}

pageSorted



let filterlessBook = allBooks.filter{$0.pageCount == 300}
filterlessBook
