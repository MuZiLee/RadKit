#
# Be sure to run `pod lib lint PTMemory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RedKit'
  s.version          = '0.1.0'
  s.summary          = 'PetThoughts Memory module'
  s.description      = <<-DESC
PetThoughts Memory module.
                       DESC

  s.homepage         = 'https://github.com/MuZiLee/RedKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MuZuLee' => '1919345806@qq.com' }
  s.source           = { :git => 'https://github.com/MuZiLee/RedKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['4.2', '5']

  s.source_files = 'RedKit/Classes/**/*.swift'
  s.resources = ['RedKit/Assets/**/*.xcassets', 'RedKit/Classes/**/*.storyboard', 'RedKit/Assets/animations']

  #s.resource_bundles = {
  #  'PTMemory' => ['PTMemory/Assets/*.xcassets']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MJRefresh', '~> 3.5.0'
  s.dependency 'MBProgressHUD', '~> 1.2.0'

end

