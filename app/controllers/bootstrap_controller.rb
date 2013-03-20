class BootstrapController < ApplicationController
	def home
		@boverear = Product.find(7)

	end
end
