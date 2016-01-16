module ApplicationHelper

  def full_title(title = '')
    title_complete = 'Ruby on Rails training app'
    if title.empty?
      title_complete
    else
      title + '!' + title_complete
    end
  end
  
end
