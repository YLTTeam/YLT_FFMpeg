#
# Be sure to run `pod lib lint YLT_FFMpeg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLT_FFMpeg'
  s.version          = '0.0.1'
  s.summary          = 'A short description of YLT_FFMpeg.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YLTTeam/YLT_FFMpeg'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xphaijj' => 'xphaijj0305@126.com' }
  s.source           = { :git => 'https://github.com/YLTTeam/YLT_FFMpeg.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLT_FFMpeg/Classes/**/*'

  s.preserve_paths = 'YLT_FFMpeg/Classes/include/**/*.h'
  s.public_header_files = 'YLT_FFMpeg/Classes/include/**/*.h'

  s.vendored_libraries = "YLT_FFMpeg/Classes/lib/*.a"
  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/YLT_FFMpeg/Classes/include/'
  }

  s.frameworks = 'AudioToolbox', 'CoreGraphics', 'VideoToolbox', 'CoreMedia'
  s.libraries = 'bz2', 'z', 'iconv'
  s.header_mappings_dir = 'YLT_FFMpeg/Classes'

end
