#
#  Be sure to run `pod spec lint ZYWeChat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ZYWeChat"
  s.version      = "0.0.1"
  s.summary      = "A short description of ZYWeChat----->>>>1.8.2"
  s.homepage     = "https://github.com/zh-yong-xin/ZYWeChat"
  s.license      = "MIT"
  s.author             = { "yong" => "zhyo0911@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/zh-yong-xin/ZYWeChat.git", :tag => "#{s.version}" }
  s.source_file  = "WechatSDK/**/*.{h,m}"
  s.frameworks = "SystemConfiguration","Security","CoreTelephony","CFNetwork"
  s.requires_arc = true
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
end
