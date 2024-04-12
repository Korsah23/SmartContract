
//declare contract
pub contract SoloLibrary {
  pub var books: {Int: Book}


//declare struct for book info
  pub struct Book{
    pub let bookName: String
    pub let authorsName: String
    pub let yearOfPublication: String //Date Of Publication
    pub let bookId: Int

//initializer to assign values to the variables
    init(_bookName: String, _authorsName: String, _yearOfPublication: String, _bookId: Int) {
        self.bookName = _bookName
        self.authorsName = _authorsName
        self.yearOfPublication = _yearOfPublication
        self.bookId = _bookId
        }
  
  }
 

 // function to add book to the array
  pub fun addBook(bookName: String, authorsName: String, yearOfPublication: String, bookId: Int){
    let newBook = Book(_bookName:bookName,_authorsName: authorsName, _yearOfPublication: yearOfPublication, _bookId: bookId)
    self.books[bookId] = newBook
  }


  //initialize the books dictionary to be emptyh
  init(){
      self.books = {}
      }

}
