
Pod::Spec.new do |s|
  s.name         = "DWCategory" #名字
  s.version      = "0.1.0"	#版本号
  s.summary      = "Integrated DWCategory into your project”

  s.homepage     = "https://github.com/Billerlin/DWCategory"
  s.license      = "MIT"
  s.author             = { "Jeason" => "billwangkio@gmail.com" }
  s.source       = { :git => "https://github.com/Billerlin/DWCategory.git", :tag =>s.version.to_s }
  s.source_files  = "DWCategory", "DWCategory/**/*.{h,m}"
  s.exclude_files = "DWCategory/**” 
  s.requires_arc = true   
end
