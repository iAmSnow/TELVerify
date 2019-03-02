

Pod::Spec.new do |s|
  s.name         = "TELVerify"
  s.version      = "1.0.0"
  s.summary      = "A short description of TELVerify."
  s.description  = "Description"
  s.homepage     = "https://www.sendit.asia/th/"
  s.author       = { "iAmSnow" => "sarawoot_khu@true-e-logistics.com" }
  s.source       = { :git => "https://github.com/iAmSnow/TELVerify.git", :tag => "#{s.version}" }
  s.license      = "MIT"
  s.platform     = :ios, "10.0"
  s.source_files = "TELVerify/*.{h,swift}"
  #s.exclude_files = "Classes/Exclude"
  #s.resources = "Resources/*.png"
  s.dependency "Moya"
  s.framework = "Frameworks/TELVerifyFramework"

end
