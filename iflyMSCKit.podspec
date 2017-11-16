Pod::Spec.new do |s|

  s.name         = "iflyMSCKit"
  s.version      = "1.164"
  s.summary      = "科大讯飞_语音听写"
  s.description  = <<-DESC
                    科大讯飞 iOS 语音听写 SDK
                   DESC

  s.homepage     = "https://github.com/Limon-O-O/iflyMSC"
  s.license      = "MIT"
  s.author       = { "Limon" => "fengninglong@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Limon-O-O/iflyMSC.git", :tag => "#{s.version}" }

  s.source_files = 'Source/iflyMSC.framework/Headers/*.h'
  s.vendored_frameworks = 'Source/iflyMSC.framework'

  s.frameworks = 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'Contacts', 'AddressBook', 'AudioToolbox', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics'
  s.libraries = 'z','c++'

  s.requires_arc = true
end