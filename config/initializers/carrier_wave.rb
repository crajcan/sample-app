if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIW4DVF6QTNJDEGOQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['crajcansampleapp']
  end
end
