# setting up devise so that is uses json
# removes the use of actiondispatch::flash
Devise.setup do |config|
	config.navigational_formats = [:json]
end