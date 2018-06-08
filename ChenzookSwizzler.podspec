#
# Be sure to run `pod lib lint ChenzookSwizzler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChenzookSwizzler'
  s.version          = '1.0'
  s.summary          = 'Exchange predefine, compiled or any methods at run time in swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  With Chenzook Swizzler (by Seyed Mojtaba Hosseini Zeidabadi), you can exchange already implemented methods (even iOS original ones) whit a custom method you provided.
                       DESC

s.homepage         = 'https://github.com/Chenzook/Swizzler'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = 'MIT'
s.author           = { 'MojtabaHs' => 'hosseini@chenzook.com' }
s.source           = { :git => 'https://github.com/Chenzook/Swizzler.git', :tag => s.version.to_s }
s.social_media_url = 'https://linkedin.com/in/MojtabaHosseini'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.1'

  s.source_files = 'ChenzookSwizzler/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ChenzookSwizzler' => ['ChenzookSwizzler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
