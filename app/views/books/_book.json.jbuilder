json.extract! book, :id, :title, :number_of_page, :created_at, :updated_at
json.url book_url(book, format: :json)
