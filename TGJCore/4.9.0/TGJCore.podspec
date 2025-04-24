Pod::Spec.new do |s|
    s.name             = 'TGJCore'
    s.version          = '4.9.0'
    s.summary          = 'Offically supported middleware iOS SDK Pod. 官方支持的极光推送 SDK 中间件.'
    s.description      = 'Offically supported middleware iOS SDK Pod. 官方支持的极光推送 SDK 中间件.'
    s.homepage         = 'http://www.jiguang.cn/'
    s.license          = { :type => 'Copyright', :text => 'Copyright jpush.cn' }
    s.author           = { 'JPush' => 'support@jpush.cn' }
    s.platform         = :ios, '7.0'
    s.source           = { :http => 'https://github.com/limingnie/ios-pod-source/archive/refs/tags/v4.9.0.zip' }
    
    s.vendored_frameworks = '*.xcframework'
    
    s.frameworks = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony',
                  'SystemConfiguration', 'CoreGraphics', 'Foundation',
                  'WebKit', 'Security'
                  
    s.weak_frameworks = 'UserNotifications', 'AppTrackingTransparency', 'Network'
    
    s.libraries = 'z', 'resolv'
    
    s.pod_target_xcconfig = {
      'VALID_ARCHS' => 'x86_64 arm64'
    }
  end