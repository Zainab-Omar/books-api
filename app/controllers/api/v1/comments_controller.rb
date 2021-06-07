class Api::V1::CommentsController < ApplicationController
    # skip_before_action :authorized
    before_action :set_book

    def index
        comments = @book.comments
        render json: comments

    end

    def create
        comment = @book.comments.new(comment_params)
        if comment.save
            render json: comment
        else
            render json: {errors: comment.errors.full_messages}
        end

    end

    private

    def set_book
        @book = Book.find(params[:book_id])
    end

    def comment_params
        params.require(:comment).permit(:text, :commenter, :book_id)
    end
end
