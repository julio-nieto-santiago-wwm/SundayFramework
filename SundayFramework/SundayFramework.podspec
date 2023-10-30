#
# Be sure to run `pod lib lint SundayFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SundayFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SundayFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
All the features of trips on Voltio embedded on a library to be included in any app
                     DESC

  s.homepage         = 'https://github.com/julio-nieto-santiago-wwm/SundayFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'julio-nieto-santiago-wwm' => 'julio.nieto@worldwidemobility.io' }
  s.source           = { :git => 'https://github.com/julio-nieto-santiago-wwm/SundayFramework.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  # s.source_files = 'SundayFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SundayFramework' => ['SundayFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.vendored_frameworks = 'SundayFramework.xcframework'

end
