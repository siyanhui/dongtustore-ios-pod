Pod::Spec.new do |s|
  s.name             = "DongtuStore"
  s.version          = "3.2.10"
  s.summary          = "DongtuStore SDK"
  s.description      = <<-DESC
                          The developer can use this SDK to integrate more and more emoji, such as some static image emoji, or animated emoji
                       DESC

  s.homepage         = "https://dongtu.com"
  s.license          = 'MIT'
  s.author           = { "Teng" => "tengwork1@163.com" }
  s.source           = { :git => "git@github.com:siyanhui/dongtustore-ios-pod.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.resources = [ 'DongtuStoreSDK.bundle' ]
  s.xcconfig  = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.vendored_frameworks = 'DongtuStoreSDK.framework'
  s.framework = 'UIKit'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' } 
end
