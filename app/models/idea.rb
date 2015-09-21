class Idea < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    mount_uploader :audio_bit, AudioBitUploader
end
