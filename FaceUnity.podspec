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
s.source_files = 'FaceUnity/*.{h,m,mm}'
s.requires_arc = true
s.resource    = 'FaceUnity/FaceUnity.bundle'
s.subspec 'Camera' do |ss|
     ss.source_files = 'FaceUnity/Camera/*.{h,m,mm}'
end
s.subspec 'Defines' do |ss|
     ss.source_files = 'FaceUnity/Defines/*.{h,m,mm}'
end
s.subspec 'Model' do |ss|
     ss.source_files = 'FaceUnity/Model/*.{h,m,mm}'
end
s.subspec 'View' do |ss|
     ss.source_files = 'FaceUnity/View/*.{h,m,mm}'
end
s.subspec 'ViewModel' do |ss|
     ss.source_files = 'FaceUnity/ViewModel/*.{h,m,mm}'
end
s.dependency 'FURenderKit'
end
