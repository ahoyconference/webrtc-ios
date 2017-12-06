Pod::Spec.new do |s|

  s.name         = "webrtc-ios"
  s.version      = "0.0.8"
  s.summary      = "WebRTC Framework for iOS."

  s.description  = <<-DESC
                   Bulding WebRTC for iOS and adding it to an xcode project is no fun.
                   Just add this cocoa pod to your Podfile and be happy. :)
                   DESC

  s.homepage     = "https://www.ahoyrtc.com"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Klaus-Peter Junghanns" => "kapejod@gmail.com" }
  s.social_media_url   = "http://twitter.com/kapejod"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ahoyconference/webrtc-ios.git" }

  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"

end
