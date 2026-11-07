cask "calmon" do
  version "beta.20261107.0"
  sha256 "d5d4c2e4586aa82474170998e20a6eabd5780ab7f165b1f85f3eb208d4d9ecdf"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
