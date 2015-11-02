class Article < ActiveRecord::Base
   has_many :comments
   has_many :taggings
   has_many :tags, through: :taggings
   belongs_to :author, dependent: :destroy

   has_attached_file :image
   validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/gif", "image/png"]


   def tag_list=(tags_string)
      tag_names = tags_string.split(",").collect{|s| s.strip.downcase}.uniq
      new_or_found_tags = tag_names.collect { |name| Tag.find_or_create_by(name: name) }
      self.tags = new_or_found_tags
   end

   def tag_list
     tags.join(", ")
   end

   def viewed
      if self.view_count != nil
         self.view_count += 1
      else
         self.view_count = 0
      end
   end

end
