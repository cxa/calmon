cask "calmon" do
  version "beta.20261113.0"
  sha256 "90870f8854c990c18ab1b9f9db37418292abf01b496298b00fc8b3fb0ccd296e"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
