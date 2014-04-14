class BlogController < ApplicationController
  skip_before_action :authorize
  def index
    @articles = Article.order(:date)
    @articles = Article.find( :all, :order => "created_at DESC" , :limit => 10)
  end
end
