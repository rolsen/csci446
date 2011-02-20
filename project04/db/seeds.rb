# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
Article.delete_all
4.times do
	article_array = [
					  {:title => '10 Tips For Sleeping on Airplanes', 
					   :author => 'Unknown', 
					   :fulltext => 'We all want to arrive at our destination relaxed and refreshed but that does not always happen. Getting some sleep when traveling across time zones or on long flights is often necessary but not always accomplished. Here are some tips to help you get some shut-eye on your next flight.' 
					  },
					  {:title => 'Lots Of Gibberish',
					   :author => 'Mr. Yarbladfahd',
					   :fulltext => 'aasdfhasd sd kfahlsdkj galiba lsidbaisdbg aisdbg aiwubegaib gila bsdgia bsdgjaksdbgailsud bgaisbdgkjas bdgliaubdsg absdkgjbaslidugba skdjbgaksdbgkausdbgaksdbgkajsbdgiaubwe igbqlibgiabsdgasd a gsd asldk gaj dsbgakjsd ghaldsk gjalbwe gaw eglakjbwlg kbasdgkjabs dlkbgalksbvkjbxjkbcmzxbcvz, c, mqhprethqwiuety bakjd f ashdh akldsj ghaksd asdjkghasd.'
					  },
					  {:title => 'Zombie Love Song',
					   :author => 'YourFavoriteMartian',
					   :fulltext => 'You dont know me, baby, but Ive seen you around. It might be kind of crazy, but Im just new in town. And now I wonder what youd think if I said, hey look Id like to get your number and a link to your Facebook. Now if I tell you what a nice guys supposed to Would that compel you not to scream when I approach you? Youll have to promise me youll take this news calmly, But honestly, Im sort of a zombie.'
					  }
					]
	article_array.each do |article|
		Article.create!(article)
	end
end