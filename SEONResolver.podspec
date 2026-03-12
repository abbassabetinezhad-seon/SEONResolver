Pod::Spec.new do |s|
  s.name         = "SEONResolver"
  s.module_name  = "SEONResolver"
  s.version      = "1.5.1"
  s.summary      = "An ultralight Dependency Injection / Service Locator framework for Swift on iOS. Forked and rebranded by SEON Technologies."
  s.homepage     = "https://github.com/abbassabetinezhad-seon/SEONResolver"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Michael Long"
  s.source       = { :git => "https://github.com/abbassabetinezhad-seon/SEONResolver.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Sources/Resolver/*.swift"
  s.resource_bundles = { "SEONResolver" => ["Sources/PrivacyInfo.xcprivacy"] }
  s.swift_version = '5.9'

  s.ios.deployment_target = "11.0"
  s.ios.framework  = 'UIKit'

  s.osx.deployment_target = "10.15"
  s.osx.framework  = 'AppKit'
end
