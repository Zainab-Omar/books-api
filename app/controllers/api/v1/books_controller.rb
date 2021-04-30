class Api::V1::BooksController < ApplicationController

    def index
        books = Book.all.order_by_id
        render json: books
    end

    def show
        book = Book.find(params[:id])
        render json: book
    end

    def create
        book = Book.new(book_params)
        if book.save
            render json: book
        else
            render json: {errors: book.errors.full_messages}
        end
    end

    def update
        book = Book.find(params[:id])
        if book.update(book_params)
            render json: book
        else
         render json: {errors: book.errors.full_messages}
        end
    end

    private
    def book_params
        params.require(:book).permit(:title, :author, :img_url, :likes)
    end


end
