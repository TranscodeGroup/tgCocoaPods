Pod::Spec.new do |s|
    s.name         = "TGJPush"
    s.version      = "5.5.0"
    s.summary      = "Offically supported JPush iOS SDK Pod. 官方支持的极光推送SDK."
    s.description  = <<-DESC
      Offically supported JPush iOS SDK Pod. 官方支持的极光推送SDK.
      集成详情请访问官方文档网站：http://docs.jiguang.cn
    DESC
    s.homepage     = "http://www.jiguang.cn/"
    s.license      = { :type => "Copyright", :text => "Copyright jiguang.cn" }
    s.authors      = { "JPush" => "support@jpush.cn" }
  
    s.platform     = :ios, "7.0"
  
    s.source       = { :http => "https://github.com/limingnie/ios-pod-source/releases/download/v5.5.0/JPush-iOS-5.5.0.zip" }
    s.vendored_frameworks = "*.xcframework"
  
    s.frameworks = [
      "UIKit",
      "CFNetwork",
      "CoreFoundation",
      "CoreTelephony",
      "SystemConfiguration",
      "CoreGraphics",
      "Foundation",
      "Security",
      "WebKit"
    ]
  
    s.weak_frameworks = [
      "UserNotifications"
    ]
  
    s.libraries = [
      "z",
      "resolv"
    ]
  
    s.static_framework = true
  end
  