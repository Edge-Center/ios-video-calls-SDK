
Pod::Spec.new do |s|
  s.name             = 'EdgeCenterVideoCallsSDK'
  s.version          = '0.1.101'
  s.summary          = 'Video calls via WebRTC based on EdgeCenter services.'
  s.description      = <<-DESC
Video calls via WebRTC based on EdgeCenter services for iOS.
                       DESC

  s.homepage         = 'https://github.com/Edge-Center/ios-video-calls-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MaksimMyakishev' => 'Maksim.myakishev@edgecenter.ru' }
  s.source           = { :http => 'file:' + __dir__ + '/EdgeCenterVideoCallsSDK.xcframework.zip' }
  s.swift_version      = '5.3'
  s.vendored_frameworks = "EdgeCenterVideoCallsSDK.xcframework"
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true

end