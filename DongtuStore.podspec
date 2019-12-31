Pod::Spec.new do |s|
  s.name             = "DongtuStore"
  s.version          = "3.2.4"
  s.summary          = "DongtuStore SDK"
  s.description      = <<-DESC
                          The developer can use this SDK to integrate more and more emoji, such as some static image emoji, or animated emoji
                       DESC

  s.homepage         = "https://dongtu.com"
  s.license          = 'MIT'
  s.author           = { "Teng" => "tengwork1@163.com" }
  s.source           = { :git => "https://github.com/siyanhui/dongtustore-ios-pod.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.resources = [ 'DongtuStoreSDK.bundle' ]
  s.xcconfig  = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = 'DongtuStoreSDK.framework'
  s.framework = 'UIKit'
end
