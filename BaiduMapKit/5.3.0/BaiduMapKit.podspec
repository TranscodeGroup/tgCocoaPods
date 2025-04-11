Pod::Spec.new do |s|
    s.name         = "BaiduMapKit"
    s.version      = "5.3.0"
    s.summary      = "百度地图iOS SDK（CocoaPods百度地图官方库）"
    s.description  = <<-DESC
  百度地图iOS SDK：百度地图官方CocoaPods。
  百度地图iOS SDK是一套基于iOS 7.0及以上版本设备的应用程序接口，不仅提供展示地图的基本接口，还提供POI检索、路径规划、地图标注、离线地图、步骑行导航等丰富的LBS能力。
                     DESC
    s.homepage     = "http://developer.baidu.com/map/index.php?title=iossdk"
    s.license      = { :type => "Copyright", :text => "Copyright (c) 2015 BaiduLBS" }
    s.authors      = { "baidu map sdk" => "dituapi_01@163.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :http => "https://github.com/BaiduLBS/BaiduMapKit.git" }
    
    s.resources    = "BaiduMapKit/*.framework/*.bundle"
    s.vendored_frameworks = "BaiduMapKit/*.framework"
    s.vendored_libraries = "BaiduMapKit/thirdlibs/*.a"
    
    s.frameworks   = ["CoreLocation", "QuartzCore", "OpenGLES", 
                     "SystemConfiguration", "CoreGraphics", "Security"]
    s.libraries    = ["sqlite3.0", "c++", "z"]
    s.requires_arc = true
  end