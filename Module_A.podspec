#
# Be sure to run `pod lib lint Module_A.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Module_A'
    s.version          = '0.1.0'
    s.summary          = 'A short description of Module_A.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/leoniralves/Module_A'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Leonir Deolindo' => 'leonir.deolindo@bankly.com.br' }
     s.source           = { :git => 'https://github.com/leoniralves/Framework_A/Module_A.xcframework.zip', :tag => s.version.to_s }
#    s.source           = { :path => './Module_A.xcframework.zip', :tag => s.version.to_s }
    s.vendored_frameworks = "Module_A.xcframework"
    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
    
    
    
    # s.resource_bundles = {
    #   'Module_A' => ['Module_A/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end
  
