class Post < ActiveRecord::Base
    # comments을 가지고 있다.
    has_many :comments, dependent: :destroy
    
end
