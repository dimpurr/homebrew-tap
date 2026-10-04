cask "voltscope" do
  version "0.10.3"
  sha256 "5048a5066dee362e1c5526653ef6ec98a21cf1e2a082dc2486a9b5a4c975b24e"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  depends_on macos: :ventura

  app "Voltscope.app"
end
