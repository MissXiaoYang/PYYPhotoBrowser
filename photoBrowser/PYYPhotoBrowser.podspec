

Pod::Spec.new do |spec|



  spec.name         = "PYYPhotoBrowser"
  spec.version      = "0.0.2"
  spec.summary      = "图片浏览器框架"
  spec.homepage     = "https://github.com/MissXiaoYang/PYYPhotoBrowser"
  spec.license      = "MIT"
  spec.author             = { "Miss_xiaoYang" => "email@address.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/MissXiaoYang/PYYPhotoBrowser.git", :tag => spec.version }
  spec.source_files  = "PYYPhotoBrowser", "photoBrowser/photoBrowser/Framework/*.{h,m}"
  spec.requires_arc = true


end
