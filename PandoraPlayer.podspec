Pod::Spec.new do |s|

  s.name         = "PandoraPlayer"
  s.version      = "1.6.1"
  s.summary      = "Music Player for iOS"
  s.description  = "A simple iOS music player library written in Swift"

  s.homepage     = "https://github.com/DavinLeeShenZhen/PandoraPlayer"
  s.license      = "MIT"

  s.author       = { "Applikey Solutions" => "welcome@applikeysolutions.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/DavinLeeShenZhen/PandoraPlayer.git", :tag => "#{s.version}" }

  s.source_files = "Player", "Player/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

  s.resources = "Player/**/*.{storyboard,xib,xcassets}"
  s.resource_bundles = {
  'Player' => ['Player/**/*.{storyboard,png}']
  }  


  s.dependency "AudioKit", "4.7.2"

end
