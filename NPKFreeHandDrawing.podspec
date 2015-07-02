
Pod::Spec.new do |s|
  s.name         = "NPKFreeHandDrawing"
  s.version      = "2.0.0"
  s.summary      = "ARC and GCD Compatible Reachability Class for iOS and OS X."
  s.description  = <<-DESC
                  This application will help you to implement simple free hand drawing in ios.
                   DESC

  s.homepage     = "https://github.com/neerajneeruz/NPKFreeHandDrawing"
  s.license      = { :type => "MIT" }
  s.author              = { "Neeraj P K" => "neerajpk02@gmail.com" }
  s.social_media_url = 'https://facebook.com/neerajneeruz'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/neerajneeruz/NPKFreeHandDrawing.git", :tag => "v2.0.0" }
  s.source_files  = 'FirstViewController.{h,m}'
  s.requires_arc = true

end
