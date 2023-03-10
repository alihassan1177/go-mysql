package BookModel

import (
	"github.com/alihassan1177/go-mysql/pkg"
	"github.com/jinzhu/gorm"
)

var db *gorm.DB

type Book struct {
	gorm.Model
	Name        string `gorm:"name" json:"name"`
	Author      string `gorm:"author" json:"author"`
	Publication string `gorm:"publication" json:"publication"`
}

func init() {
	config.Connect()
	db = config.GetDB()
	db.AutoMigrate(&Book{})
}

func GetAllBooks() []Book {
	var Books []Book
	db.Find(&Books)
	return Books
}

func CreateNewBook(b *Book) []Book{
  db.NewRecord(b)
  db.Create(&b)
  return GetAllBooks()
} 

func GetBookByID(ID int64) (*Book, *gorm.DB){
  var book Book
  db :=db.Where("ID=?", ID).Find(&book)
  return &book, db
}

func DeleteBookByID(ID int64) []Book{
  var book Book
  db.Where("ID=?", ID).Delete(book)
  return GetAllBooks()
}


















