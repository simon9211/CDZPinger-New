Pod::Spec.new do |s|
  s.name         = 'CDZPinger-New'
  s.version      = '1.0.3'
  s.summary      = 'Easy-to-use ICMP Ping for iOS (and maybe OSX).'
  s.homepage     = 'https://github.com/wangshiyu13/CDZPinger-New'
  s.license      = 'MIT'
  s.author       = { 'wangshiyu13' => 'wangshiyu13@163.com' }

  s.source       = { :git => 'git@github.com:wangshiyu13/CDZPinger-New.git', :tag => 'v1.0.3' }

  s.platform     = :ios, "8.0"
  s.source_files = '*.{h,m}'
  s.public_header_files = 'CDZPinger.h'
  s.frameworks = 'CFNetwork'
  s.requires_arc = true
end
