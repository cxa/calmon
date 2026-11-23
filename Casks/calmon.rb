cask "calmon" do
  version "beta.20261123.0"
  sha256 "d2366d0c7d5fbcab5f35244ea2b784e5479d59bf6ae5a03587c70dcac25fdf08"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
