Pod::Spec.new do |s|
  s.name = "cocos2d-iphone-classic"
  s.version = "2.2"
  s.summary = "https://github.com/AWeleczka/cocos2d-iphone-classic"
  s.homepage = "https://github.com/AWeleczka/cocos2d-iphone-classic"
  s.license = {
    :type => "MIT",
    :file => "LICENSE"
  }

  s.author = "Alexander Weleczka"
  s.social_media_url = "http://twitter.com/AWeleczka/"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "3.1"
  s.tvos.deployment_target = "10.1"

  s.source = {
    :git => "https://github.com/AWeleczka/cocos2d-iphone-classic.git",
    :tag => "#{s.version}"
  }
  s.source_files = "cocos2d/*.{h,m}"
end
