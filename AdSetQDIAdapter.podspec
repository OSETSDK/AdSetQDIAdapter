Pod::Spec.new do |s|
  s.name         = "AdSetQDIAdapter"
  s.version      = "1.0.0"
  s.summary      = "AdSet广告对接适配器类"
  s.description  = <<-DESC
                      AdSetQDIAdapter 是一个专业的广告聚合SDK，提供高效的广告展示和收益优化功能。
                    DESC
  s.homepage     = "https://github.com/OSETSDK/AdSetQDIAdapter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }

  s.ios.deployment_target = '13.0'

  s.source       = {
    :git => 'https://github.com/OSETSDK/AdSetQDIAdapter.git',
    :tag => s.version.to_s
  }

  s.vendored_frameworks = 'AdSetQDIAdapter.xcframework'

  s.frameworks = "Foundation", "UIKit"
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.swift_version = '5.0'

  s.dependency 'OSETCoreSDK'
  s.dependency 'AdSetQDIAdSDK'
end
