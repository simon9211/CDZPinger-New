Pod::Spec.new do |s|
  s.name         = 'CDZPinger-New'
  s.version      = '1.0.0'
  s.summary      = 'Easy-to-use ICMP Ping for iOS (and maybe OSX).'
  s.homepage     = 'https://github.com/wangshiyu13/CDZPinger-New'
  s.license      = 'MIT'
  s.author       = { 'Chris Dzombak' => 'chris@chrisdzombak.net' }

  s.source       = { :git => 'git@github.com:wangshiyu13/CDZPinger-New.git', :tag => 'v1.0.0' }

  s.source_files = '*.{h,m}'
  s.public_header_files = 'CDZPinger.h'
  s.frameworks = 'CFNetwork'
  s.requires_arc = true
end
