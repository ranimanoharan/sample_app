module ApplicationHelper
  def logo
    image_tag "logo.png", :alt => "Sample App", :class => "round"
  end
  
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
