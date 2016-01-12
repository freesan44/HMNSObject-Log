#
#  Be sure to run `pod spec lint HMNSObject-Log.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HMNSObject-Log"
  s.version      = "0.0.1"
  s.summary      = "重写NSObject打印方法"
  s.description  = <<-DESC
"重写NSObject打印方法，方便开发需要"
                   DESC

  s.homepage     = "https://github.com/freesan44/HMNSObject-Log.git"
  s.license      = "MIT"
  s.author             = { "freesan44" => "freesan44@163.com" }
  # Or just: s.author    = "freesan44"
  # s.authors            = { "freesan44" => "freesan44@163.com" }
  # s.social_media_url   = "http://twitter.com/freesan44"
  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/freesan44/HMNSObject-Log.git", :tag => "0.0.1" }


  s.source_files  = "HMNSObject-Log", "HMNSObject-Log/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.framework  = "UIKit"


  s.requires_arc = true

end
