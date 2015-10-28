
Pod::Spec.new do |s|


  s.name         = "DWCategory" #名字
  s.version      = "0.0.1"	#版本号
  s.summary      = "Integrated DWCategory into your project”



  s.homepage     = "https://github.com/Billerlin/DWCategory"



  s.license      = "MIT (example)"
  s.author             = { "Jeason" => "billwangkio@gmail.com" }
  s.source       = { :git => "https://github.com/Billerlin/DWCategory.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "DWCategory/Exclude" 
  s.requires_arc = true   #项目是否使用 ARC
  

end
