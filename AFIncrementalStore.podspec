Pod::Spec.new do |s|
  s.name         = "AFIncrementalStore"
  s.version      = "0.0.1.1"
  s.summary      = "Core Data Persistence with AFNetworking, Done Right"
  s.homepage     = "https://github.com/AFNetworking/AFIncrementalStore"

  s.license      = { :type => 'MIT', :file => 'LICENSE'}

  s.author       = { "Mattt Thompson" => "m@mattt.me" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/ivanvc/AFIncrementalStore.git", :tag => "0.0.1.1" }
  s.source_files = 'AFIncrementalStore/*.{h,m}'

  s.framework  = 'CoreData'

  s.requires_arc = true
  
  s.dependency 'AFNetworking', '>= 0.9.0'
end
