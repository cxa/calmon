cask "calmon" do
  version "beta.20261115.0"
  sha256 "fbd8209913104fce365b5efc26eca9b6789e19083d48802d1fccf9ad947443b1"

  url "https://github.com/cxa/calmon/releases/download/v#{version}/calmon-#{version}.dmg"
  name "Calmon"
  desc "Scrolling tiling window manager for Mac"
  homepage "https://lazyapps.com/calmon/"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "Calmon.app"
end
