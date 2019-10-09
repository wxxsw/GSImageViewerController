Pod::Spec.new do |s|
  s.name         = "GSImageViewerController"
  s.version      = "1.6.2"
  s.summary      = "A image viewer controller with zoom transition, in Swift."
  s.homepage     = "https://github.com/wxxsw/GSImageViewerController"

  s.license      = 'MIT'
  s.author       = { "Gesen" => "i@gesen.me" }
  s.source       = { :git => "https://github.com/wxxsw/GSImageViewerController.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'GSImageViewerController'

  s.swift_version = "4.2"
  s.swift_versions = ['4.0', '4.2', '5.0']
end
