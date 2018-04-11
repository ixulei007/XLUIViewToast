Pod::Spec.new do |s|
  s.name     = 'ADVProgressBar'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Progress Bar Design with Percentage values.'
  s.homepage = 'https://github.com/ixulei007'
  s.author   = { 'xl' => 'appdesignvault' }
  s.source   = { :git => 'https://github.com/ixulei007/XLUIViewToast.git', :commit => 'f17b15c15574d6d101cd5fcfd58239e16e806647' }
  s.platform = :ios  
  s.source_files = 'XLUIViewToast/Classes/*.{h,m}'
  s.resources = "XLUIViewToast/Resources/*.png"
  s.framework = 'UIKit'

  s.requires_arc = true  
end