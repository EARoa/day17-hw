Rails.application.routes.draw do

  # get 'pages/hello'


  root to: "pages#home"



  get "/hello" => "pages#hello"




  end
