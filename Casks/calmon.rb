cask "calmon" do
  version "beta.20261109.0"
  sha256 "9aafe2f55fe33a04539fca770020aefcf607c289e0e02f7d67830e0e965d069c"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
