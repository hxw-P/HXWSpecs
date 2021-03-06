#
# Be sure to run `pod lib lint HXWCategoryExt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXWCategoryExt'
  s.version          = '0.6.0'
  s.summary          = 'A short description of HXWCategoryExt.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.lug.ustc.edu.cn/hxw-P/HXWCategoryExt'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hxw' => '1375166613@qq.com' }
  s.source           = { :git => 'https://git.lug.ustc.edu.cn/hxw-P/HXWCategoryExt.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HXWCategoryExt/Classes/*'

#-----文件分级----#
  s.subspec 'CategrayExt' do |ss|
  ss.source_files = 'HXWCategoryExt/Classes/CategrayExt/*'
  end
  
  s.subspec 'CategrayExt' do |ss|
  ss.source_files = 'HXWCategoryExt/Classes/CategrayExt/*'
  end
  
  # s.resource_bundles = {
  #   'HXWCategoryExt' => ['HXWCategoryExt/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
