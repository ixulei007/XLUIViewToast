Pod::Spec.new do |s|
s.name         = "XLUIViewToast"
s.version      = "1.0.0"
s.summary      = "toast自定义提示框"
s.description  = <<-DESC 
                          XLUIViewToast 是一个自定义提示框
                   DESC
s.homepage     = "https://github.com/ixulei007/XLUIViewToast"
s.license      = "MIT"
s.author             = { "ixulei007" => "913758440@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/ixulei007/XLUIViewToast.git", :tag => "1.0.0" }

s.source_files  =  "XLUIViewToast/*.{h,m}"

#s.framework  = "UIKit"
end