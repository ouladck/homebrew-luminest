cask "luminest" do
  version "1.0.0-RC"
  sha256 "0bbb2180b46b55c091eca768f8fc4e790885b21a030210d77a3b40cf00153170"

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
