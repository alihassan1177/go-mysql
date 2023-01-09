package BookController

import (
	"encoding/json"
	"net/http"

	"github.com/alihassan1177/go-mysql/pkg/models"
	"github.com/alihassan1177/go-mysql/pkg/utils"
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
  BookModel.CreateNewBook(NewBook)
  w.WriteHeader(http.StatusOK)
  w.Header().Set("Content-Type", "application/json")
  data, _ := json.Marshal(NewBook)
  w.Write(data)
}
