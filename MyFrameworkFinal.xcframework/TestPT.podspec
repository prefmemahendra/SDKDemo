#
#  Be sure to run `pod spec lint testPTA.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name              = "testPT" # Name for your pod
    s.version           = "1.1.0"
    s.summary           = "Sample Spec"
    s.homepage          = "https://www.google.com"
      s.description  = <<-DESC
                    TestPTA is a small and lightweight Swift framework
                   DESC
    s.author            = { "Mahendra" => "mahendra.rajput@prefme.com" }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :https => "https://github.com/prefmemahendra/SDKDemo" }
      s.source_files = "**/*.{h,m,swift}"

    s.ios.deployment_target = "12.0"
    s.ios.vendored_frameworks = "MyFrameworkFinal.xcframework" # Your XCFramework
end
