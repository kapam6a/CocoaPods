#
# Be sure to run `pod lib lint AwesomeFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SecondFramework'
  s.version          = '1.0.1'
  s.summary          = 'Boooooooo.'
  s.homepage         = 'https://github.com/kapam6a/SecondFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kapam6a' => 'a.yakimenko@rambler-co.ru' }
  s.source           = { :git => 'https://github.com/kapam6a/SecondFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SecondFramework/**/*'
  
  # s.resource_bundles = {
  #   'AwesomeFramework' => ['AwesomeFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end