package BookController

import (
	"encoding/json"
	"net/http"
	"strconv"

	"github.com/alihassan1177/go-mysql/pkg/models"
	"github.com/alihassan1177/go-mysql/pkg/utils"
	"github.com/gorilla/mux"
)

func Index(w http.ResponseWriter, r *http.Request) {
	books := BookModel.GetAllBooks()
	w.WriteHeader(http.StatusOK)
	w.Header().Set("Content-Type", "application/json")
	data, _ := json.Marshal(books)
	w.Write(data)
}

func Create(w http.ResponseWriter, r *http.Request) {
  NewBook := &BookModel.Book{}
  utils.ParseBody(r, NewBook)
  books := BookModel.CreateNewBook(NewBook)
  w.WriteHeader(http.StatusOK)
  w.Header().Set("Content-Type", "application/json")
  data, _ := json.Marshal(books)
  w.Write(data)
}

func Delete(w http.ResponseWriter, r *http.Request){
  vars := mux.Vars(r)
  id, _ := strconv.ParseInt(vars["id"], 0, 0)
  books := BookModel.DeleteBookByID(id)
  w.WriteHeader(http.StatusOK)
  w.Header().Set("Content-Type", "application/json")
  data, _ := json.Marshal(books)
  w.Write(data)
}

func Update(w http.ResponseWriter, r *http.Request){
  UpdateBook := &BookModel.Book{}
  utils.ParseBody(r, UpdateBook)
  vars := mux.Vars(r)
  id, _ := strconv.ParseInt(vars["id"], 0, 0)
  book, db := BookModel.GetBookByID(id)

  if UpdateBook.Name != "" && UpdateBook.Author != "" && UpdateBook.Publication != "" {
    book.Name = UpdateBook.Name
    book.Author = UpdateBook.Author
    book.Publication = UpdateBook.Publication
  }
  db.Save(book)

  w.WriteHeader(http.StatusOK)
  w.Header().Set("Content-Type", "application/json")
  data, _ := json.Marshal(book)
  w.Write(data)
}

