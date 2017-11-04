module ApplicationHelper

  def title(title)
    provide(:title, title) if title
  end

  def page_title
    title = content_for?(:title) ? "#{content_for(:title)} | Ruby on Rails Tutorial Sample App" : "Ruby on Rails Tutorial Sample App"
    content_tag(:title, title)
  end

end
