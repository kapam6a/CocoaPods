#
# Be sure to run `pod lib lint AwesomeFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SecondFramework'
  s.version          = '1.0.3'
  s.summary          = 'Boooooooo.'
  s.homepage         = 'https://github.com/kapam6a/SecondFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kapam6a' => 'a.yakimenko@rambler-co.ru' }
  s.source           = { :git => 'https://github.com/kapam6a/SecondFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'Framework_bundle/SecondFramework.framework'
end