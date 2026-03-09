cask "luminest" do
  version "1.0.1-RC"
  sha256 "ad9acdbf5664102378bdbed30811867bab5dac3d5fead04b59981fbce801007e"

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
