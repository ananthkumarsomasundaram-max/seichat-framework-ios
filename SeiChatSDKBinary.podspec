Pod::Spec.new do |s|
  s.name         = 'SeiChatSDKBinary'
  s.version      = '0.1.0'
  s.summary      = 'SeiChat iOS Binary SDK'
  s.description  = 'Prebuilt XCFramework for SeiChat'
  s.homepage     = 'https://github.com/ananthkumarsomasundaram-max/seichat-framework-ios'
  s.license      = { :type => 'Proprietary' }
  s.author       = { 'SeiChat Team' => 'team@company.com' }

  s.platform     = :ios, '16.0'
  s.swift_version = '5.0'

  s.source = {
    :git => 'https://github.com/ananthkumarsomasundaram-max/seichat-framework-ios.git',
    :branch => 'main'
  }

  s.vendored_frameworks = 'SeiChatSDKBinary.xcframework'
end
