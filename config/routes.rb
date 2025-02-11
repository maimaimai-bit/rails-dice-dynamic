Rails.application.routes.draw do
  get("/", { :controller => "dice", :action => "index" })
  get("/dice/:number/:sides", { :controller => "dice", :action => "roll" })
end
