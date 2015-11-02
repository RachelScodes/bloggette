class Comment < ActiveRecord::Base
  belongs_to :article, dependent: :destroy
  belongs_to :author, dependent: :destroy
end
