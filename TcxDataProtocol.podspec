#
# Be sure to run `pod lib lint TcxDataProtocol.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TcxDataProtocol'
  s.version          = '1.0.0'
  s.summary          = 'Encoding and Decoding of the TCX Data Format.'


  s.description      = <<-DESC
Encoding and Decoding of the TCX Data Format for Fitness based applications.
                       DESC

  s.homepage            = 'https://github.com/FitnessKit/TcxDataProtocol'
  s.documentation_url   = 'https://fitnesskit.github.io/TcxDataProtocol/'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'Kevin A. Hoogheem' => 'kevin@hoogheem.net' }
  s.source              = { :git => 'https://github.com/FitnessKit/TcxDataProtocol.git', :tag => s.version.to_s }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version       = '5.0'

#Targets
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

#Source
  s.source_files = 'Sources/TcxDataProtocol/**/*'

#Required Frameworks
#  s.ios.framework       = [ 'Dispatch' ]

#Dependancy
  s.dependency 'XMLCoder', '>= 0.8.0'

end
