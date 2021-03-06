Pod::Spec.new do |s|

s.platform = :ios

s.ios.deployment_target = '8.0'

s.name = "ILImageEditor"

s.summary = "ILImageEditor lets a user perform basic image editing operations like rotation, mirroring, compression and cropping."

s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Muqtadir Ahmed" => "muqtadir007@gmail.com" }

s.homepage = "https://github.com/ill-Logical/ILImageEditor"

s.source = { :git => "https://github.com/ill-Logical/ILImageEditor.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "ILImageEditor/**/*.{swift}"

end