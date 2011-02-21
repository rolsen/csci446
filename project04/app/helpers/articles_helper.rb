module ArticlesHelper
	def back_link_image
		link_to image_tag('arrow_left.png'), articles_path 
	end

	def back_link
		link_to 'list all articles', articles_path 
	end
	
	def edit_link_image
		link_to image_tag('application_edit.png'), edit_article_path 
	end
	
	def edit_link
		link_to 'edit', edit_article_path 
	end
	
	def delete_link_image
		link_to image_tag('delete.png'), @article, :confirm => 'Are you sure?', :method => 'delete' 
	end
	
	def delete_link
		link_to 'delete', @article, :confirm => 'Are you sure?', :method => 'delete' 
	end
end
