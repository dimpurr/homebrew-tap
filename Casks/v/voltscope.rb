cask "voltscope" do
  version "0.11.1"
  sha256 "0a38d70808902e87ce20318df848543305996b9d459b881186374c67ac4303f1"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
  binary "#{appdir}/Voltscope.app/Contents/Helpers/voltscope"
end
