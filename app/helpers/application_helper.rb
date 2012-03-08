module ApplicationHelper
	def page_title
		(@content_title + " &mdash; " if @content_title).html_safe + "Rails Testing"
	end
end
