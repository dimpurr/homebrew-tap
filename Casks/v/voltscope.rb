cask "voltscope" do
  version "0.10.0"
  sha256 "8a0399a9a18a17e0a99e57d6ce5265bedb1323fd8a0377231d4d015b15804fc0"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
end
