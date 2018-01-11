

Pod::Spec.new do |s|

  s.name         = "GDT"
  s.version      = "0.0.1"
  s.summary      = "FCX’s GDT."
  s.description  = <<-DESC
                    GDT of FCX
                   DESC

  s.homepage     = "https://github.com/fengchuanx/GDT"
  s.license      = "MIT"
  s.author             = { "fengchuanx" => "fengchuanxiangapp@126.com" }
  s.source       = { :git => "https://github.com/fengchuanx/GDT.git", :tag => "0.0.1" }
  s.platform     = :ios, "8.0"
  s.source_files  = "GDT/*.{h,m}"
  s.vendored_libraries = "GDT/libGDTMobSDK.a"

  s.frameworks  = "AdSupport", "CoreLocation", "QuartzCore", "SystemConfiguration", "CoreTelephony", "Security", "StoreKit"
  s.libraries = "z"

  s.dependency "SDWebImage"


end
