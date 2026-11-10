cask "calmon" do
  version "beta.20261110.1"
  sha256 "92f3ce624b30b179ac4d7cda67e539be14590828348f5ce2efc3cd73e5df7c0b"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
