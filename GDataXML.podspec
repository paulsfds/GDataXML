Pod::Spec.new do |s|
  s.name         = "GDataXML"
  s.version      = "0.0.1"
  s.summary      = "A CocoaPod for the GDataXML library."
  s.homepage     = "https://github.com/paulsfds/GDataXML"
  s.license      = 'MIT'
  s.author       = { "Paul Wong" => "paulsfds@gmail.com" }
  s.source       = { :git => "https://github.com/paulsfds/GDataXML.git", :tag => '0.0.1' }
  s.source_files = 'Classes'
  s.requires_arc = false
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.compiler_flags = "-lxml2"
end
