class Photo < ApplicationRecord
	mount_uploader :file_location, PhotoImageUploader
	validates_presence_of :title, :date, :description, :file_location
  
  # 沒有成功顯示出錯誤訊息
	# validates :title, :presence => { :message => "不能空白"}


=begin
	#validates_presence_of 最常用的規則，用來檢查資料非 nil or空字串
	可以多行，也可以一行
	validates_presence_of :title
	validates_presence_of :date
	validates_presence_of :description
	validates_presence_of :file_location
=end

end
