#!/usr/bin/ruby -w



class Customer
	@@no_of_customer=0
	defined? no_of_customer
	def initialize(id,name,addr)	
		@cust_id=id
		@cust_name=name
		@cust_addr=addr	
	end
	# def details()
	# 	puts "customer id #@cust_id"
	# 	puts "customer name #@cust_name"
	# 	puts "customer address #@cust_addr"
	# end
	def artest()
		ary = ["this is it",10,2.3,'nothing much to test']
		ary.each do |i|
			puts i
		end
	end
	def hshtest()
		hsh={'red' => 1929,'green'=> 1889}
		hsh.each do |key,value|
			print key ," is ",value,"\n"
		end
	end
end

cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
#cust1.details()
cust1.artest()
cust1.hshtest()