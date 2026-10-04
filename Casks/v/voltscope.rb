cask "voltscope" do
  version "0.10.1"
  sha256 "d9a61deadeac78d0c737557b26cf604b7fccb80834aece9c6cc197f8889780f7"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
end
