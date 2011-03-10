module ApplicationHelper
  def title
    # comment
    base_title = "Rani's Sample App"
    
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
    
  end
end
