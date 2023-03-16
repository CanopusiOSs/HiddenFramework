Pod::Spec.new do |spec|

  spec.name         = "HiddenFraemwok"
  spec.version      = "0.0.1"
  spec.summary      = "A demo app for custom pod frame."
  spec.homepage     = "https://github.com/CanopusiOSs/"
  spec.license      =  { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "15.2"
  spec.source       = { :http => 'https://www.dropbox.com/s/hpy6bukeufa3xfg/HiddenFraemwok.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
  spec.source_files = "HiddenFraemwok/*.swift"
  spec.swift_version = "5.0.0"
end
