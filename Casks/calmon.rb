cask "calmon" do
  version "beta.20261126.0"
  sha256 "112c8af8c65e0b708ea782bb33db0149e5cdacf64c9fa3affadbfa76ad11ec21"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
