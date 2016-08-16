#
#  Be sure to run `pod spec lint PanoramaGL.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "PanoramaGL"
s.version          = "1.0.2"
s.summary          = "PanoramaGL on iOS."
s.description      = <<-DESC
PanoramaGL for pods.
DESC
s.homepage         = "https://github.com/pclycx/PanoramaGL"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "彭川" => "pengchuan@sephplus.com" }
s.source           = { :git => "https://github.com/pclycx/PanoramaGL.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '6.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = false

s.source_files = 'PanoramaGL/*/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
#s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
