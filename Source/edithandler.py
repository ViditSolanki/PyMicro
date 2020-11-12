import tornado.web
import book
import json


class EditHandler(tornado.web.RequestHandler):
    def initialize(self, books):
        self.books = books
        
    def get(self):
        title = self.get_argument('title')
        newtitle = self.get_argument('title')
        newauthor = self.get_argument('author')
        result = self.books.add_book(title, newauthor)
        self.write(result)
