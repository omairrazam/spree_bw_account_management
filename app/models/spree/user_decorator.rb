Spree::User.class_eval do


 #  validates :first_name, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-first-name').last.try(:title) }, on: :update
 #  validates :last_name, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-last-name').last.try(:title) }, on: :update
	# validates :phone_number, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-phone-number').last.try(:title) },
	#                 :numericality => {:message => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-phone-number-formate').last.try(:title) }, on: :update
 #  validates :email, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-email').last.try(:title) }, on: :create
 #  validates_format_of  :email,:message =>Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-email-formate').last.try(:title),  :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
	# validates :left_shoulder, presence: {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-msr-shld-lft-formate').last.try(:title) }, format: { with: /\A\d+(?:\.\d{2})?\z/ }, on: :update
	# validates :date_of_birth, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-birth-date').last.try(:title) }, on: :update
 #  validates :month_of_birth, :presence => {:message     => Spree::PageContent.from_gen_slug('user-error-msg').spec_slug('user-error-msg-birth-month').last.try(:title) }, on: :update

end

