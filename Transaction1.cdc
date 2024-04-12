//import SoloLIbrary contract
import SoloLibrary from 0x05

transaction(bookName: String, authorsName: String, yearOfPublication: String, bookId: Int) {

  prepare(acct: AuthAccount) {
    
  }

  execute {
      SoloLibrary.addBook(bookName: bookName, authorsName: authorsName, yearOfPublication: yearOfPublication, bookId: bookId)
      
  }
}
