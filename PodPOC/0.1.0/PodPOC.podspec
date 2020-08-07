#
# Be sure to run `pod lib lint PodPOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodPOC'
  s.version          = '0.1.0'
  s.summary          = 'This is a POC Pod. The idea is to test the pod integration for sharing code among different projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a POC Pod. The idea is to test the pod integration for sharing code among different projects.
This is a POC Pod. The idea is to test the pod integration for sharing code among different projects.
This is a POC Pod. The idea is to test the pod integration for sharing code among different projects.
This is a POC Pod. The idea is to test the pod integration for sharing code among different projects.
                       DESC

  s.homepage         = 'https://github.com/khalil-syed/PodPOC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Syed Khalil Ullah' => 'skhalilu@gmail.com' }
  s.source           = { :git => 'https://github.com/khalil-syed/PodPOC.git', :tag => s.version.to_s }
  s.swift_versions   = '5.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodPOC/Classes/**/*'

  # s.resource_bundles = {
  #   'PodPOC' => ['PodPOC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
