cask "luminest" do
  version "1.0.0-RC"
  sha256 "METS_ICI_LE_SHA256"

  url "https://github.com/ouladck/LumiNest/releases/download/v#{version}/LumiNest-#{version}.zip"
  name "LumiNest"
  desc "Fast local photo and video browser for macOS"
  homepage "https://github.com/ouladck/LumiNest"

  app "LumiNest.app"

  zap trash: [
    "~/Library/Application Support/LumiNest",
    "~/Library/Preferences/com.ouladck.LumiNest.plist",
    "~/Library/Caches/com.ouladck.LumiNest"
  ]
end
