#encoding: utf-8
class HomesController < ApplicationController
	
	def initial
		@curent_page = 'home'
	end
	
	def index		
		@text = "мой текст"
  end
  
end
