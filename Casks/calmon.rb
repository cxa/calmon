cask "calmon" do
  version "beta.20261110.0"
  sha256 "3ee4bd95c0062f3b16ed95d25a58ef3b34b0eeb7b2a8770563fcb4d63647284a"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
