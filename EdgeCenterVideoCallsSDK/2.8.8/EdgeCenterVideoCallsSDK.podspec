
Pod::Spec.new do |s|
  s.name             = 'EdgeCenterVideoCallsSDK'
  s.version          = '2.8.8'
  s.summary          = 'Video calls via WebRTC based on EdgeCenter services.'
  s.description      = <<-DESC
Video calls via WebRTC based on EdgeCenter services for iOS.
                       DESC

  s.homepage         = 'https://github.com/Edge-Center/ios-video-calls-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MaksimMyakishev' => 'Maksim.myakishev@edgecenter.ru' }
  s.source           = { :git => 'https://github.com/Edge-Center/ios-video-calls-SDK.git', :tag => s.version.to_s }
  s.swift_version      = '5.3'

  s.source_files = 'EdgeCenterVideoCallsSDK/*'
  s.framework  = 'UIKit'
  s.vendored_frameworks = "#{s.version}/EdgeCenterVideoCallsSDK.xcframework"
  s.ios.deployment_target = '14.0'
  s.requires_arc          = true
  s.dependency 'Socket.IO-Client-Swift', '~> 16.0.1'

end