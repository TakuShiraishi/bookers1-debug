Rails.application.routes.draw do
  get 'book/top'
root to: 'book#top'
get 'top' => 'homes#top'
 resources :books
end
