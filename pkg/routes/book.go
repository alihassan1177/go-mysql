package BookRoutes;

import (
  "github.com/gorilla/mux"
  "github.com/alihassan1177/go-mysql/pkg/controllers"
)

func RegisterBookRoutes(router *mux.Router){
  router.HandleFunc("/books/", BookController.Index).Methods("GET")
  router.HandleFunc("/books/create", BookController.Create).Methods("POST")
  router.HandleFunc("/books/delete/{id}", BookController.Delete).Methods("DELETE")
  router.HandleFunc("/books/update/{id}", BookController.Update).Methods("POST")
}
