class CleanBlogsController < ApplicationController
	layout "clean_blog"

	def index
		@posts = Post.all
	end

	def about
	end

	def projects
	end

	def contact
	end
end
