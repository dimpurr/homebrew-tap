cask "voltscope" do
  version "0.9.1"
  sha256 "e91336160a313f05a0e6d469228d407f062516d317689b19f51bf9838911db8c"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: ">= :ventura"

  app "Voltscope.app"
end
