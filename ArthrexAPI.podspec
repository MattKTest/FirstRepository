Pod::Spec.new do |s|
  s.name         = "ArthrexAPI"
  s.version      = "0.0.2"
  s.summary      = "Some new framework."
  s.homepage     = "https://github.com/MattKTest/FirstRepository"
  s.license      = 'MIT'
  s.author       = { "mattKrueger" => "matt.krueger@arthrex.com" }
  s.source       = { :git => "https://github.com/MattKTest/FirstRepository.git", :tag => '0.0.2' }
  s.platform     = :ios, '5.1'
  s.source_files = 'ArthrexAPI/*.{h,m}'
  s.requires_arc = true
end
