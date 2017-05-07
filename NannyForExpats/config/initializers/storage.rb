CarrierWave.configure do |config|
  config.fog_credentials = {
      provider:              'AWS',
      aws_access_key_id:     ENV["AWS_ACCESS_ID"],
      aws_secret_access_key: ENV["AWS_ACCESS_SECRET_KEY"],
      region: 'eu-central-1'
  }
  config.fog_directory  = "nannyforexpats"
  config.fog_public     = false
  config.storage = :fog
end