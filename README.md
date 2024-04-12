
## SoloLibrary Smart Contract README

# Overview
SoloLibrary is a smart contract written in Cadence, the programming language for the Flow blockchain. This contract enables the management of a library of books, allowing users to add books to the library.


# Files
SoloLibrary.cdc: This file contains the Cadence code for the SoloLibrary smart contract. It defines a SoloLibrary contract and a Book struct, along with functions to add books to the library.

transaction.cdc: This file contains a transaction that interacts with the SoloLibrary contract. It allows users to add a new book to the library.

# SoloLibrary Contract
The SoloLibrary contract manages a collection of books. It includes the following:

Books Dictionary: A dictionary that maps book IDs to Book structs, representing the books in the library.

Book Struct: Defines the structure of a book, including its name, author's name, year of publication, and ID.

addBook Function: Allows users to add a new book to the library by providing the book's details.

# Transaction
The transaction defined in transaction.cdc interacts with the SoloLibrary contract by calling the addBook function. Users can specify the details of the book they want to add, including the book's name, author's name, year of publication, and ID.
