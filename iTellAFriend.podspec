Pod::Spec.new do |s|
  s.name     = 'iTellAFriend'
  s.version  = '1.4.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'iTellAFriend is an iOS toolkit for displaying a preconfigued mail composer' \
               'with a "Tell a Friend" template in ios apps.'
  s.homepage = 'https://github.com/aporat/iTellAFriend'
  s.author   = { 'Adar Porat' => 'http://github.com/aporat', 'Artur Grigor' => 'arturgrigor@gmail.com' }
  s.source   = { :git => 'https://github.com/arturgrigor/iTellAFriend.git', :tag => s.version.to_s }
  
  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'src/*.{h,m}'
  s.frameworks = 'MessageUI'
  s.weak_framework   = 'StoreKit'
end
