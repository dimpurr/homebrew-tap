cask "voltscope" do
  version "0.11.0"
  sha256 "668f9970ab11e35de18f772a6ebcd1660651bef86436a3ab0b340a362599f8a0"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
  binary "#{appdir}/Voltscope.app/Contents/Helpers/voltscope"
end
