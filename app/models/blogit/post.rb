module Blogit
  class Post < ActiveRecord::Base
    include Blogit::BlogPost
  end
end
