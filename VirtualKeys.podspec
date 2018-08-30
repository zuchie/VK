Pod::Spec.new do |s|
  s.name = 'VirtualKeys'
  s.version = '0.11'
  s.license = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.summary = 'A Swift framework to implement virtual keys'
  s.homepage = 'https://github.com/zuchie/VK'
  s.authors = {'zuchie' => 'zuchie@gmail.com'}
  s.platform          = :ios
  s.source = { :http => 'https://github.com/zuchie/VK/raw/master/VirtualKeys.zip' }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'VirtualKeys.framework'

  s.dependency 'Alamofire', '~> 4.7.3'
end
