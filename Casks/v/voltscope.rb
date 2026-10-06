cask "voltscope" do
  version "0.10.4"
  sha256 "61c7c30024c1ede46cebaeb661faea3d70066ccb0ce8d854009ab1c6fe6da3b0"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
end
