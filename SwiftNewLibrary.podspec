#
# Be sure to run `pod lib lint SwiftNewLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftNewLibrary'
  s.version          = '0.1.0'
  s.summary          = 'This is a custom cocoa pod for testing purposes, Created by one of the methods of generation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pdesh03@safeway.com/SwiftNewLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pranav' => 'pranavdeshpande12592@gmail.com' }
  s.source           = { :git => 'https://github.com/PranavDeshpande/Sample-Custom-POD', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'SwiftNewLibrary/Classes/**/*'
  s.platforms = {
      "ios": "12.0"
  }
  
  # s.resource_bundles = {
  #   'SwiftNewLibrary' => ['SwiftNewLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
