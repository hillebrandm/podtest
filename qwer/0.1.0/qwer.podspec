#
# Be sure to run `pod lib lint qwer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'qwer'
  s.version          = '0.1.0'
  s.summary          = 'This is a cocoa pod test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    A long description of qwer qwerqwerqwerqwerqwerqwerqwerqwerqwer.
                       DESC

  s.homepage         = 'https://github.com/hillebrandm/podtest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matt Hillebrand' => 'mhillebrand@sbgtv.com' }
  s.source           = { :git => 'https://github.com/hillebrandm/podtest.git', :tag => '0.1.0' }

  s.ios.deployment_target = '9.0'

  s.source_files = 'qwer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'qwer' => ['qwer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
