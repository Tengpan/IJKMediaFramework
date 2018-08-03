
Pod::Spec.new do |s|
s.name             = 'IJKMediaFramework'
s.version          = '0.0.1'
s.summary          = 'ijkplayer framework.'

s.description      = <<-DESC
IJKMediaFramework.
DESC

s.homepage         = 'https://github.com/Tengpan/IJKMediaFramework.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Pan Teng' => '455462982@qq.com' }
s.source           = { :git => 'https://github.com/Tengpan/IJKMediaFramework.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.vendored_frameworks = '*.framework'

s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
s.libraries   = "bz2", "z", "stdc++"

s.requires_arc = true

end
