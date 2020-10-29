class Carriage < ActiveRecord::Base
  belongs_to :train

  validates :number, :top_seats, :bottom_seats, presence: true


  scope :economy, -> { where(type: 'EconomyCarriage') }
  scope :coupe, -> { where(type: 'CoupeCarriage') }
  scope :ordered, -> { order(:number) }
end