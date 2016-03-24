module Jukeborx
  class User < ActiveRecord::Base

    def to_json(options=nil)
      {
        first:  self.first,
        last:   self.last,
        email:  self.album,
      }.to_json

    end
  end
end
    # def get_current_addy(user_id)
    #   puts "What is your first name?"
    #     first = gets.chomp
    #   puts "What is your last name"
    #     last = gets.chomp
    #   user = User.find_by(first_name: first, last_name: last)
    #     addresses = Address.where(user_id: user.id)
    #     addresses.each do |address|
    #       puts "Address: #{address.street}, #{address.city}, #{address.state}, #{address.zip}"
    #     end
    # end