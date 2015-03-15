module Blogit

  # Using explicit ::Blogit::ApplicationController fixes NoMethodError 'blogit_authenticate' in
  # the main_app
  class PostsController < ::Blogit::ApplicationController
    include Blogit::Postable
  end
end
