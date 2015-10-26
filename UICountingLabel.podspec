Pod::Spec.new do |s|
  spec.name         = "UICountingLabel"
  spec.version      = "1.2.0"
  spec.summary      = "Adds animated counting support to UILabel."
  spec.homepage     = "https://github.com/alberttoledo/UICountingLabel"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Tim Gostony" => "dataxpress@gmail.com" }
  spec.source       = { :git => "https://github.com/alberttoledo/UICountingLabel.git", :tag => s.version.to_s }
  spec.platform     = :ios, '5.0'
  spec.source_files = 'UICountingLabel.{h,m}'
  spec.exclude_files = 'Classes/Exclude'
  spec.requires_arc = true
  spec.tvos.deployment_target = '9.0'
end
