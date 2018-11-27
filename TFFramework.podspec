
Pod::Spec.new do |s|

  s.name            = 'TFFramework'

  s.version         = '0.0.1'

  s.summary         = 'TFFramework is a test framework.'

  s.homepage        = 'https://github.com/RavenKite/TestFramework'

  s.license         = { :type => 'MIT', :file => 'LICENSE' }

  s.author          = { 'RavenKite' => 'lipeizhuo0528@outlook.com' }

  s.platform        = :ios, '9.0'

  s.source          = { :git => 'https://github.com/RavenKite/TestFramework.git', :tag => s.version.to_s }

  s.source_files    = 'TestFramework/TestFramework/TFClasses/**/*.{h,m}'

  s.resource_bundle = {
    'TFResource' => ['TestFramework/TestFramework/TFAssets/*.*', 'TestFramework/TestFramework/TFAssets/TFAssets.xcassets', 'TestFramework/TestFramework/TFAssets/FTResource.bundle']
  }

# s.resource_bundle = {
#    'TFResource' => ['TestFramework/TestFramework/TFAssets/*.*']
#  }

  s.frameworks      = 'Foundation', 'UIKit'

  # s.libraries     = 'iconv', 'xml2'

end
