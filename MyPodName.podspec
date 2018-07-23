#
# Be sure to run `pod lib lint MyPodName.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyPodName'
  s.version          = '0.1.0'
  s.summary          = 'This is a proper description of what my pod does.'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a long description of what my pod does. In order for CocoaPods to accept this, my description must be longer than the summary.
                       DESC

  s.homepage         = 'https://github.com/ronakdev/MyPodName-Cocoapods-Tutorial'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ronakdev' => 'ronak.shah.zesty@gmail.com' }
  s.source           = { :git => 'https://github.com/ronakdev/MyPodName-Cocoapods-Tutorial.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/realronakshah'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyPodName/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyPodName' => ['MyPodName/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.platform = :ios, "10.0"
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'SwiftyJSON', '~> 4.0'
end
