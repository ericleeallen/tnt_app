class ProductController < ApplicationController
	def boverear
		@boverear = Product.find(7)
	end
end
