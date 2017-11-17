#
# Be sure to run `pod lib lint Showmac.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Showmac'
  s.version          = '0.0.2'
  s.summary          = 'Showmac提供的SDK测试版0.0.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                Showmac提供的SDK
    DESC

  s.homepage         = 'https://github.com/wangkejie/Showmac'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangkejie' => '727881945@qq.com' }
  s.source           = { :git => 'https://github.com/wangkejie/Showmac.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'Showmac'
  
   s.resources = 'Showmac/showmac.bundle'
s.vendored_frameworks = 'Showmac/Showmac.framework'
s.requires_arc = true


# s.frameworks = 'UIKit'
s.dependency 'AFNetworking'
s.dependency 'GrowingIO'
s.dependency 'MBProgressHUD'
s.dependency 'Pingpp/Alipay'
s.dependency 'Pingpp/Wx'

end
