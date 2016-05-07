if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider => 'AWS', 
      :aws_access_key_id => 'AKIAIRAP5PY7SCA253HQ', 
      :aws_secret_access_key => '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' 
      }
    config.fog_directory = 'swe610'
  end
end