Rails.application.routes.draw do
  root 'static_pages#cover_letter'
  get 'static_pages/cover_letter'
  get 'static_pages/resume'
  get 'static_pages/puzzle_solution'
end