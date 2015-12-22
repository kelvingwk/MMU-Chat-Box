class StaticPagesController < ApplicationController
	  before_action :authenticate_user!
	def home
		@users=User.all
		@conversations = Conversation.all # controller past conversation pages to rails
	end
	def about
	end
end
