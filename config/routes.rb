Rails.application.routes.draw do
get("/", { :controller => "zebra", :action => "monkey"})

get("/rock", { :controller => "zebra", :action => "giraffe"} )

get("/paper", { :controller => "zebra", :action => "elephant"} )

get("/scissors", { :controller => "zebra", :action => "lion"} )

end
