#encoding: utf-8
class HomesController < ApplicationController		
	layout 'my'
	
	before_filter :cur_page
	
	private
		def cur_page
			flash[:pagenum] = "this"
			return true
		end
	
	#def initialize
	#	@curent_page = 'home'
	#end
	
	def index		
		@text = "мой текст"
		File.open("marshalled.txt", "w") { |file| Marshal.dump(params.inspect, file) }
  end
  
end
