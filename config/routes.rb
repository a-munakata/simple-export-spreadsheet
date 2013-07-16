SimpleExportSpreadsheet::Application.routes.draw do
  resources :sheets
  get '/sample', :to => "sheets#sample"
end
