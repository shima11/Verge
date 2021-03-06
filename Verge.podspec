Pod::Spec.new do |s|
  s.name         = "Verge"
  s.version      = "4.2.0"
  s.summary      = "The Architecture for building UI"
  s.description  = <<-DESC
  The unidirectional design pattern inspired with Flux
                   DESC
  s.license      = "MIT"
  s.author             = { "Muukii" => "muukii.app@gmail.com  " }
  s.social_media_url   = "http://twitter.com/muukii0803"
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.13'
  s.source       = { :git => "https://github.com/muukii/Verge.git", :tag => s.version }
  s.source_files  = "Verge/*.swift"
  s.homepage     = "https://github.com/muukii/Verge"

  s.dependency 'RxSwift', '~> 4.3.0'
  s.dependency 'RxCocoa', '~> 4.3.0'
end
