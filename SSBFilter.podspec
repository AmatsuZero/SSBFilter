#
# Be sure to run `pod lib lint SSBFilter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSBFilter'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSBFilter.'

  s.description      = '基于GPUImage的美颜滤镜'

  s.homepage         = 'https://github.com/AmatsuZero/SSBFilter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AmatsuZero' => 'jzh16s@hotmail.com' }
  s.source           = { :git => 'https://github.com/AmatsuZero/SSBFilter.git' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SSBFilter/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'GPUImage', '~> 0.1.7'
end
