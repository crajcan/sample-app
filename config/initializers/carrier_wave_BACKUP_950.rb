if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['S3_ACCESS_KEY'],
      :aws_secret_access_key => ENV['S3_SECRET_KEY'],
<<<<<<< HEAD
      :region                => 'us-west-2'
=======
      :region                => 'us-west-1'
>>>>>>> 26c0c32472b5677b698ad2b01ad75f629cefb94a
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end
