#
#  Be sure to run `pod spec lint testPTA.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "testPTA"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to test"
  spec.description  = <<-DESC
                    TestPTA is a small and lightweight Swift framework
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mahendra" => "mahendra.rajput@prefme.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/prefmemahendra/SDKDemo" }
  spec.source_files = "testPTA/Source/*.{swift}"
  spec.swift_version = "5.0"
end
