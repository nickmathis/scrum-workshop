module ApplicationHelper
	def site_title
		'Platypus Scrum'
	end

	def page_title(title)
		"<h2>#{title}</h2>".html_safe!
	end
end
