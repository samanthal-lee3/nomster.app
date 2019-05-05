class Photo < ApplicationRecord
  belongs_to :place


  CAPTION {
    'Photo Caption': 'photo_caption'
  }
end
