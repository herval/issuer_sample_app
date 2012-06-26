IssuerSampleApp::Application.routes.draw do
  root :to => 'application#index'

  match 'sample_error' => 'application#sample_error'
end
