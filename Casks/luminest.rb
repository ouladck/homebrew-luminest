cask "luminest" do
  version "1.0.0-RC"
  sha256 "026460df40e419c9e8b4d7d207bf9ca42824f2ef60f5ab3aff6713a40a33e1ef"

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
