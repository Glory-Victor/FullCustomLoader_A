#
# Be sure to run `pod lib lint FullCustomLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FullCustomLoader_A'
    s.version          = '1.1.0'
    s.swift_version    = '4.2'
    s.summary          = 'FullCustomLoader_A is simple library to show and animate the Material Loader'
    s.homepage         = 'https://github.com/Glory-Victor/FullCustomLoader_A'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Glory-Victor' => 'glory.victor@anywhere.co' }
    s.source           = { :git => 'https://github.com/Glory-Victor/FullCustomLoader_A.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'FullCustomLoader_A/Classes/**/*.{swift}'
    
end
