Pod::Spec.new do |s|

  s.name          = "SpeechVerifierSDK"
  s.version       = "1.0.0"
  s.summary       = "Amani Speech Verifier SDK"
  s.description   = "The Amani SpeechVerifierSDK provides speech-based identity verification capabilities for iOS applications."

  s.homepage      = "https://www.amani.ai/"
  s.license       = "Copyright"
  s.author        = { "Amani Ai" => "admin@amani.ai" }

  s.swift_version = "5.2"

  s.platform = :ios, "13.0"
  s.ios.deployment_target = "13.0"

  s.source = {
    :http => "https://github.com/AmaniTechnologiesLtd/Public-IOS-SDK/raw/main/Carthage/SpeechVerifierSDK/v1.0.0/SpeechVerifierSDK.xcframework.zip",
    :sha256 => "PUT_SHA256_HERE"
  }

  s.vendored_frameworks = "SpeechVerifierSDK.xcframework"

  s.frameworks = [
    "AVFoundation",
    "Speech",
    "UIKit"
  ]

end