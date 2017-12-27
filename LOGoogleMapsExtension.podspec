#
# Be sure to run `pod lib lint LOGoogleMapsExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LOGoogleMapsExtension'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LOGoogleMapsExtension.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Google Maps Extension
                       DESC

  s.homepage         = 'https://github.com/vivalalova/LOGoogleMapsExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vivalalova0@gmail.com' => 'vivalalova0@gmail.com' }
  s.source           = { :git => 'https://github.com/vivalalova/LOGoogleMapsExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LOGoogleMapsExtension/Classes/**/*'

  s.resource_bundles = {
    'LOGoogleMapsExtension' => ['LOGoogleMapsExtension/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
	s.frameworks = 'UIKit'

    s.static_framework = true
  	s.dependency 'GoogleMaps', '~> 2.5.0'

	s.pod_target_xcconfig = {
		'SWIFT_VERSION' => '4.0'
	}

end
