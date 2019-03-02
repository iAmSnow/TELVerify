

Pod::Spec.new do |s|
  s.name         = "TELVerify"
  s.version      = "0.0.1"
  s.summary      = "A short description of TELVerify."

  s.description  = "Description"
  s.homepage     = "https://www.sendit.asia/th/"

  s.author             = { "iAmSnow" => "sarawoot_khu@true-e-logistics.com" }

  s.source       = { :git => "http://EXAMPLE/TELVerify.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.resource  = "icon.png"
  #s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.dependency "JSONKit", "~> 1.4"
end
