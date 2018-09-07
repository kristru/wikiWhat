class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  after_initialize :init

  before_save {self.email = email.downcase if email.present?}
  before_save {self.role ||= :standard}

  enum role: [:standard, :premium, :admin]

  validates :password, presence: true, length: {minimum: 5}, if: -> { encrypted_password.nil? }
  validates :password, length: {minimum: 3}, allow_blank: false
  validates :email, presence: true, uniqueness: {case_sensitive: false}, length: {minimum: 3, maximum:100}

  def init
    self.role  ||= 0.0  #should set role to standard
  end
end
