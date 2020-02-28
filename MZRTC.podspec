#
# Be sure to run `pod lib lint DVGCamera.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MZRTC'
  s.version          = '0.1.10'
  s.summary          = 'P2P & M2M WebRTC client sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the client sdk for MobZ p2p and m2m webrtc service.
                       DESC

  s.homepage         = 'https://github.com/cvoalex/MZRTCLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'derek-x-wang' => 'derekxinzhewang@gmail.com' }
  s.source           = { :git => 'https://github.com/cvoalex/MZRTCLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.2'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MZRTC/Classes/**/*'

  s.ios.vendored_frameworks = 'MZRTC.framework'

  s.xcconfig = {
      'ENABLE_BITCODE' => 'NO'
  }

  s.dependency 'GoogleWebRTC'
  s.dependency 'Starscream'
end
