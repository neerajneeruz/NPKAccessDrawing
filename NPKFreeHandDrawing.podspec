
Pod::Spec.new do |s|
  s.name         = "NPKFreeHandDrawing"
  s.version      = "0.0.1"
  s.summary      = "Simple free hand drawing"

  s.description  = <<-DESC
                  
                  This application will help you to implement simple free hand drawing in ios.
                  
                   DESC

  s.homepage     = "https://github.com/neerajneeruz/NPKFreeHandDrawing"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }
 
  s.author              = { "Neeraj P K" => "neerajpk02@gmail.com" }
  s.social_media_url = 'https://facebook.com/neerajneeruz'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/neerajneeruz/NPKFreeHandDrawing.git", :tag => "1.0.0" }
  s.source_files  = "NPKFreeHandDrawing"
  s.requires_arc = true

end
