Pod::Spec.new do |s|
  s.name     = 'XLUIViewToast'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'toast自定义提示框'
  s.description  = <<-DESC 
                          LZTool 是一个用于保存一些常用工具类的工具
                   DESC
  s.homepage = 'https://github.com/ixulei007'
  s.author   = { 'xl' => 'ixulei007' }
  s.source   = { :git => 'https://github.com/ixulei007/XLUIViewToast.git', :tag => s.version, :submodules => true }
  s.platform = :ios  
  s.source_files = 'XLUIViewToast/Classes/*.{h,m}'
  s.resources = "XLUIViewToast/Resources"
  s.framework = 'UIKit'
  
  s.requires_arc = true  
end
