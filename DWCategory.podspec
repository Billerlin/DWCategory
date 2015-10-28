
Pod::Spec.new do |s|
  s.name         = "DWCategory" 
  s.version      = "0.1.0"	
  s.summary      = "Custom Category"

  s.homepage     = "https://github.com/Billerlin/DWCategory"
  s.license      = "MIT"
  s.author             = { "Jeason" => "billwangkio@gmail.com" }
  s.source       = { :git => "https://github.com/Billerlin/DWCategory.git”, :tag =>s.version.to_s }
  s.platform   = :ios, ‘7.0’
  s.source_files  = "DWCategory/“
  s.requires_arc = true   
end
