class Sale < ApplicationRecord

	before_cretae :generate_guid
	belong_to :content

	private
		def generate_guid
			self.guid = SecureRandom.uuid()
		end
end
