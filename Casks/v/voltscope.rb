cask "voltscope" do
  version "0.10.2"
  sha256 "f861883b1790ab467a81dd0ddc22076251fe3fef1de33d1d84ac59350dab770d"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
end
