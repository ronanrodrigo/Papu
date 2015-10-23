Pod::Spec.new do |s|
  s.name             = "Papu"
  s.version          = "0.1.0"
  s.summary          = "Talk suggestion by category."
  s.description      = "A study case aboute Clean Architecture with Swift/Xcode Projects."
  s.homepage         = "https://github.com/ronanrodrigo/Papu"
  s.license          = 'MIT'
  s.author           = { "Ronan Rodrigo Nunes" => "ronan.nunes@me.com" }
  s.source           = { :git => "https://github.com/ronanrodrigo/Papu.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/**/*'
  
end
