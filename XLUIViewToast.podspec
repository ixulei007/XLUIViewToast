Pod::Spec.new do |s|
  s.name     = 'XLUIViewToast'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'toast自定义提示框'
  s.homepage = 'https://github.com/ixulei007'
  s.author   = { 'xl' => 'ixulei007' }
  s.source   = { :git => 'https://github.com/ixulei007/XLUIViewToast.git', :commit => '' }
  s.platform = :ios  
  s.source_files = 'XLUIViewToast/Classes'
  s.resources = "XLUIViewToast/Resources"
  s.framework = 'UIKit'

  s.requires_arc = true  
end
