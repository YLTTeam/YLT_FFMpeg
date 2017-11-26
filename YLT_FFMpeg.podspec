

Pod::Spec.new do |s|
  s.name             = 'YLT_FFMpeg'
  s.version          = '0.0.3'
  s.summary          = 'A short description of YLT_FFMpeg.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YLTTeam/YLT_FFMpeg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xphaijj' => 'xphaijj0305@126.com' }
  s.source           = { :git => 'https://github.com/YLTTeam/YLT_FFMpeg.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLT_FFMpeg/Classes/include/**/*.h'

  s.preserve_paths = 'YLT_FFMpeg/Classes/include/**/*.h'
  s.public_header_files = 'YLT_FFMpeg/Classes/include/**/*.h'

  s.vendored_libraries = "YLT_FFMpeg/Classes/lib/*.a"
  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/YLT_FFMpeg/Classes/include'
  }


  s.frameworks = 'AudioToolbox', 'CoreGraphics', 'VideoToolbox', 'CoreMedia'
  s.libraries = 'bz2', 'z', 'iconv'
  s.header_mappings_dir = 'YLT_FFMpeg/Classes/include'

end
