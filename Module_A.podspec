#
# Be sure to run `pod lib lint Module_A.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Module_A'
    s.version          = '0.1.6'
    s.summary          = 'A short description of Module_A.'
    s.authors          = 'Leonir'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/leoniralves/Framework_A'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    # s.source           = { :git => 'https://github.com/leoniralves/Framework_A.git', :tag => s.version.to_s }
    s.source           = { :http => 'https://github.com/leoniralves/Framework_A/releases/download/' + s.version.to_s + '/Module_A.xcframework.zip' }
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
    s.vendored_frameworks = "Module_A.xcframework"

    # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'X86_64 armv7 arm64' }
    
    # s.subspec 'Module_A_1' do |sp|
    #   sp.vendored_frameworks = "Module_A.xcframework"
    # end
    
    # s.resource_bundles = {
    #   'Module_A' => ['Module_A/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end
  
