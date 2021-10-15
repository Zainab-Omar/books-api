class Api::V1::BooksController < ApplicationController
    skip_before_action :authorized

    def index
        books = Book.all
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

    def destroy
        book = Book.find(params[:id])
        book.destroy
        render json: book
      end

    private
    def book_params
        params.require(:book).permit(:title, {authors: []}, :published_date, :buy_link, :img_url, :user_id)
    end
    
end
