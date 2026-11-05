cask "calmon" do
  version "beta.20261105.0"
  sha256 "f9eafd89ce538439af15bd84ba07493362d2b23e8f87af1a325daaafc87402ae"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
