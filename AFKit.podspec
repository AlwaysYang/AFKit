Pod::Spec.new do |s|

  s.name         = "AFKit"
  s.version      = "1.0.3"
  s.summary      = "AFKit iOS开发框架"

  s.description  = <<-DESC
    iOS开发框架
                   DESC

  s.homepage     = "https://github.com/AlwaysYang/AFKit"
  s.license      = "MIT"
  s.author       = { "maf" => "425611381@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/AlwaysYang/AFKit.git", :tag => "#{s.version}" }
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  s.frameworks = "UIKit", "Foundation"
  s.dependency "Masonry"
  s.dependency "MBProgressHUD"
  
  s.source_files  = 'AFKit/AFKit/AFKit.h'
  s.public_header_files = 'AFKit/AFKit/AFKit.h'

  
  s.subspec 'Const' do |ss|
     ss.source_files = 'AFKit/AFKit/Const/{*.h,*.m}'
  end
  
  s.subspec 'Base' do |ss|
     
     ss.subspec 'Macro' do |sss|
          sss.source_files = 'AFKit/AFKit/Base/AFKitMacro.h'
     end
     
     ss.subspec 'Factory' do |sss|
          sss.source_files = 'AFKit/AFKit/Base/Factory/*'
     end
     
     ss.subspec 'Foundation' do |sss|
          sss.source_files = 'AFKit/AFKit/Base/Foundation/*'
     end
     
     ss.subspec 'Quartz' do |sss|
          sss.source_files = 'AFKit/AFKit/Base/Quartz/*'
     end
     
     ss.subspec 'UIKit' do |sss|
          sss.source_files = 'AFKit/AFKit/Base/UIKit/*'
     end
  
  end


end
