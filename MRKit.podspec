Pod::Spec.new do |s|

  s.name         = "MRKit"
  s.version      = "1.0.0"
  s.summary      = "MRKit for iOS"
  
  s.description  = <<-DESC
  MRKit for iOS Application Developemet.
                   DESC

  s.homepage     = "https://github.com/prefmemahendra/PataaTestingKit.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "Mahendra Rajput"

  s.platform = :ios, "9.0"
  s.source       = { :git => "https://github.com/prefmemahendra/PataaTestingKit.git", :branch => "main", :tag => "#{s.version}" }

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }

  s.ios.vendored_frameworks = "MRKit.xcframework"


end