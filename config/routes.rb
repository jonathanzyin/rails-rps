Rails.application.routes.draw do
get("/rock", { :controller => "zebra", :action => "giraffe"} )
end
get("/paper", { :controller => "zebra", :action => "elephant"} )
end
get("/scissors", { :controller => "zebra", :action => "lion"} )
end
end
