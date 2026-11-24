cask "calmon" do
  version "beta.20261124.0"
  sha256 "9c71ea335d74d14234ab78aa9259296b4acba0d98a5dc500cf407404717d1333"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
