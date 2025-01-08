Pod::Spec.new do |s|
    s.name         = "MySharedLibrary"
    s.version      = "0.1.0"
    s.summary      = "A shared Swift library for multiple Expo modules."
    s.description  = <<-DESC
                      This library contains Swift utility code by multiple Expo modules.
                     DESC
    s.homepage     = "https://github.com/nomanmakh098/MySharedLibrary"
    s.license      = "MIT"
    s.author       = { "You" => "nomanmakh@yahoo.com" }
    s.source       = { :git => "https://github.com/nomanmakh098/MySharedLibrary.git", :tag => "#{s.version}" }
    
    s.platform     = :ios, "13.0"
    s.swift_version = "5.0"

    s.source_files = "Sources/**/*.{swift}"
end
    