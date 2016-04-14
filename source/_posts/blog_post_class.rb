class Haircut
	#def client_name=(client_name)
	#	@client_name = client_name
	#end

	#def client_name
	#	@client_name
	#end
 	def initialize
 		@style = []
 	end

	attr_accessor :client_name, :price, :hairdresser, :length_cut_off, :color, :style

	def new_style_request(request)
		@request = request
		@style << request
	end
end

Client1 = Haircut.new
Client1.client_name = "Client"
print Client1.client_name
Client1.price = "$40"
print Client1.price
Client1.hairdresser = "Hairdresser"
print Client1.hairdresser
Client1.length_cut_off = "2 inches"
print Client1.length_cut_off
Client1.color = "No change"
print Client1.color
Client1.new_style_request("layers")
print Client1.style