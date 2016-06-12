
if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJRSAJNSAM4DCTTAA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['s3railsbucket']
  end
end