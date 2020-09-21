#
#  Be sure to run `pod spec lint IRHexColor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IRHexColor"
  spec.version      = "0.0.1"
  spec.summary      = "A convenient way to convert hex strings to UIColor or NSColor"
  spec.homepage     = "https://github.com/zhiyongzou/IRHexColor"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "zzyong" => "scauzouzhiyong@163.com" }
  spec.source       = { :git => "https://github.com/zhiyongzou/IRHexColor.git", :tag => "spec.version" }
  spec.source_files  = "IRHexColor/*.swift"

end
