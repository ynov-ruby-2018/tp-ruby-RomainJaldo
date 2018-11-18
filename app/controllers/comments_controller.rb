class CommentsController < ApplicationController

  def index
    @comments = Comment.all.order('created_at DESC')

  end

  def create
    Comment.create!(
      content: params[:comment]
    )
    # Humhum... c'est au moins la 3eme fois que je vois ce code :-/
    
    redirect_to comments_index_path
  end
  
  # Il manque des features !

end
