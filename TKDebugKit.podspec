Pod::Spec.new do |s|

  s.name         = "TKDebugKit"
  s.version      = "0.0.2"
  s.summary      = "Taikang DebugKit"
  s.description  = "Taikang DebugKit"

  s.homepage     = "http://taikang.com"
  s.license      = "MIT"
  s.author             = { "jijing" => "jijing@life.com" }
  s.platform     = :ios, "9.0"
  #s.default_subspec         = "Core"


  s.source       = { :git => "https://github.com/zhb0017126/TKDebugKit/"}
  s.requires_arc = true
  s.pod_target_xcconfig = {
    'ENABLE_BITCODE'           => 'NO'
  }
  s.vendored_frameworks  = 'DebugKit/DebugKit.framework'
  s.dependency 'FLEX'
 # s.dependency 'CocoaLumberjack'
  #s.dependency 'Masonry'
  s.dependency 'TKUpdateEnterpriseSDK'
end
