Pod::Spec.new do |s|
  s.name             = 'IMYAppGrayStyle' 
  s.version          = '1.0.2'
  s.summary          = 'Turn on gray style.'
  s.description      = 'Turn on gray style.'
  
  s.homepage         = 'https://github.com/li6185377/IMYAppGrayStyle'
  s.license          = "MIT"
  s.author           = { 'Jianghuai Li' => 'li6185377@163.com' }

  s.source           = { :git => 'https://github.com/JoashuaZhou/IMYAppGrayStyle.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/*.{h,m}'
  
end
