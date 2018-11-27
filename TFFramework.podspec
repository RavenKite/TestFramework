
Pod::Spec.new do |s|

  s.name            = 'TFFramework'

  s.version         = '0.0.1'

  s.summary         = 'TFFramework is a test framework.'

  s.homepage        = 'https://github.com/RavenKite/TestFramework'

  s.license         = { :type => 'MIT', :file => 'LICENSE' }

  s.author          = { 'RavenKite' => 'lipeizhuo0528@outlook.com' }

  s.platform        = :ios, '9.0'

  s.source          = { :git => 'https://github.com/RavenKite/TestFramework.git', :tag => s.version.to_s }

  s.source_files    = 'TestFramework/TestFramework/TFClasses/*.{h,m}'

  s.resource_bundle = {
    'TFAssets' => ['TestFramework/TestFramework/TFAssets.bundle/**/*.*']
  }

  s.frameworks      = 'Foundation', 'UIKit'



  s.subspec 'Core' do |c|

    c.source_files  = 'TestFramework/TestFramework/TFClasses/TFCore/*.{h,m}'

    c.frameworks    = 'Foundation'

  end


  s.subspec 'View' do |v|

    v.source_files  = 'TestFramework/TestFramework/TFClasses/TFView/*.{h,m}'

    v.frameworks    = 'UIKit'

    v.dependency 'TFFramework/Core'

  end



end
