#
# Be sure to run `pod lib lint HDHelper123.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HDHelper123'
  s.version          = '0.1.0'
  s.summary          = 'This is my description of HDHelper123.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is my description of HDHelper123 and it's awesome
                       DESC

  s.homepage         = 'https://github.com/HoangDuocStringee/HDHelper123'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HoangDuoc' => 'hoangduoc20121540@gmail.com' }
  s.source           = { :git => 'https://github.com/HoangDuocStringee/HDHelper123.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HDHelper123/Classes/**/*.h'
  s.pod_target_xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

  # s.resource_bundles = {
  #   'HDHelper123' => ['HDHelper123/Assets/*.png']
  # }

  s.public_header_files = 'HDHelper123/Classes/**/*.h'

  s.frameworks = 'CoreFoundation', 'VideoToolbox', 'AudioToolbox', 'AVFoundation', 'GLKit'
  s.libraries = 'icucore', 'stdc++'

  s.vendored_libraries = 'HDHelper123/Classes/**/libStringee.a'

end
