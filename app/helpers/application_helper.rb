module ApplicationHelper
  
  def header_height
    # "controller"=>"monologue/posts", "action"=>"show", "post_url"=>"boga"
    params[:controller] == "monologue/posts" && params[:action] == "index" ? '100%' : '50%'
  end
  
  def application
    application = "application"
  end 
end

