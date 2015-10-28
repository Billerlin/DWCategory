Pod::Spec.new do |s|
  s.name         = "DWCategory"
  s.version      = "0.0.1"
  s.summary      = "test"
  s.homepage     = "https://github.com/Billerlin/DWCategory"
  s.license      = "MIT"
  s.author             = { "Jeason" => "billwangkio@goumin.com" }
  s.source       = { :git => "https://github.com/Billerlin/DWCategory.git", :tag => s.version }

  s.source_files  = "DWCategory/**/*"
  s.requires_arc = true
end
