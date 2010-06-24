class User < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  #attr_protected :avatar_file_name, :avatar_content_type, :avatar_size
  def full_name
    first_name + ' ' + last_name
  end
end
