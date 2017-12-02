Pod::Spec.new do |s|
  s.name         = "EnhancedCircleImageView"
  s.version      = "0.1"
  s.summary      = "Simple and useful circle UIImageView."
  s.description  = <<-DESC
Simple and useful circle UIImageView.
  DESC
  s.homepage     = "https://github.com/saku/EnhancedCircleImageView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yoichiro Sakurai" => "saku2saku@gmail.com" }
  s.social_media_url   = "https://twitter.com/saku2saku"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/saku/EnhancedCircleImageView.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
