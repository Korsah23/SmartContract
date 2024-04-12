//import SoloLibrary contract from account 0x05
import SoloLibrary from 0x05

pub fun main(bookId: Int): SoloLibrary.Book? {
    return SoloLibrary.books[bookId]
}
