#
# Be sure to run `pod lib lint Retrofire.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RetrofireSwiftV5'
  s.version          = '0.0.1'
  s.summary          = 'A type-safe HTTP client for Swift, inspired by Retrofit. Compatible with Alamofire Version 5. Forked from '

  s.description      = <<-DESC
  Protocol-based networking (with a bit of Sourcery) used to generate statically typed API Client;
  This library is inspired by the JVM library Retrofit and is a sort of wrapper for Alamofire (hence the name).
  You will need to create a Protocol describing your APIs, then Sourcery will generate the actual Alamofire code
                       DESC

  s.homepage         = 'https://github.com/OpenXRP/RetrofitSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.source           = { :git => 'https://github.com/OpenXRP/RetrofitSwift.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/coletzLp'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.swift_version = '4.0'

  s.source_files = 'Sources/*.swift'
  s.resources = [ 'retrofire.sh', 'Templates/*.stencil' ]
  
  s.dependency 'Alamofire'
  s.dependency 'SourceryForRetrofire', '0.16.0-sfr-6'
end
