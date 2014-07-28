class ApplicationController < ActionController::Base

  def bookmark 
    @bookmark = Bookmark.find_by_id(params['id'])
  end
    
  protect_from_forgery with: :exception
  
  
  
  
end
