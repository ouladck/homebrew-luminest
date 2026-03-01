cask "luminest" do
  version "1.0.0-RC"
  sha256 "cb5f6433510c06c3b1830855316dc4c07d6bbbb82a29ae7fa525fa5d722b3e97"

  url "https://github.com/ouladck/LumiNest/releases/download/v#{version}/LumiNest-#{version}.zip"
  name "LumiNest"
  desc "Fast local photo and video browser for macOS"
  homepage "https://github.com/ouladck/LumiNest"

  binary "Release/LumiNest", target: "luminest"

  zap trash: [
    "~/Library/Application Support/LumiNest",
    "~/Library/Preferences/com.ouladck.LumiNest.plist",
    "~/Library/Caches/com.ouladck.LumiNest"
  ]
end
