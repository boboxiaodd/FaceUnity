Pod::Spec.new do |s|

s.name         = "FaceUnity"
s.version      = "0.0.1"
s.summary      = "FaceUnity for ios."
s.description  = <<-DESC
        			FaceUnity for ios
                DESC
s.homepage     = "https://github.com/boboxiaodd/FaceUnity"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "linhaibo" => "iam386@gmail.com" }
s.platform     = :ios, "12.0"
s.source       = { :git => "https://github.com/boboxiaodd/FaceUnity.git", :tag => s.version }
s.source_files = 'FaceUnity/*.{h,m}','FaceUnity/**/*.{h,m}'
s.requires_arc = true
s.resource    = 'FaceUnity/FaceUnity.bundle'
s.dependency 'FURenderKit'
end
