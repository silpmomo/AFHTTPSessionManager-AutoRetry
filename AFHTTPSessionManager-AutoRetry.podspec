Pod::Spec.new do |s|
  s.name         = 'AFHTTPSessionManager-AutoRetry'
  s.version      = '0.0.2'
  s.summary      = 'AFHTTPSessionManager-AutoRetry'
  s.homepage     = 'https://github.com/silpmomo/AFHTTPSessionManager-AutoRetry'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.author       = { 'silpmomo' => 'silpmomo@divecat.me' }
  s.source       = { :git => 'https://github.com/silpmomo/AFHTTPSessionManager-AutoRetry.git', :tag => s.version }

  s.source_files  = 'AFNeworkingAutoRetry/*.{h,m}'
  s.requires_arc = false
  s.ios.deployment_target = '7.0'
  s.dependency 'AFNetworking'
end
