Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "MSBasicThingsInSwift"
s.summary = "MSBasicThingsInSwift contains basic swift classes"
s.requires_arc  = true

s.version = "0.2.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = {
    "David Szurma" => "szurmadavid@gmail.com",
    "Daniel Metzing" => "test@gmail.com"
}

s.homepage = "https://github.com/szuniverse/MSBasicThingsInSwift"

s.source = { :git => "https://github.com/szuniverse/MSBasicThingsInSwift.git", :tag => "#{s.version}"}

s.source_files = "MSBasicThingsInSwift/**/*.{swift}"

s.resources = "MSBasicThingsInSwift/**/*.{png,jpeg,jpg,storyboard,xib}"

end