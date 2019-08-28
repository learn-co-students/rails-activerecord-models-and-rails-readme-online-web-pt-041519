class Post < ApplicationRecord

  # Summary with name and description
  def post_summary
    self.title + " - " + self.description
  end


end
