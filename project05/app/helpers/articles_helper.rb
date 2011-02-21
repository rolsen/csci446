module ArticlesHelper
	def all_articles_link_image
		link_to image_tag('arrow_left.png'), articles_path, :title => 'all articles'
	end

	def all_articles_link
		link_to 'list all articles', articles_path, :title => 'all articles'
	end
	
	def edit_link_image
		link_to image_tag('application_edit.png'), edit_article_path, :title => 'edit article'
	end
	
	def edit_link
		link_to 'edit', edit_article_path, :title => 'edit article'
	end
	
	def delete_link_image
		link_to image_tag('delete.png'), @article, :confirm => 'Are you sure?', :method => 'delete', :title => 'delete article'
	end
	
	def delete_link
		link_to 'delete', @article, :confirm => 'Are you sure?', :method => 'delete', :title => 'delete article'
	end
end
