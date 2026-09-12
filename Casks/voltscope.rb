cask "voltscope" do
  version "0.8.1"
  sha256 "735859650eab6b0de72283868a02f893b0c8de92d7494bcb4d2860e2fd731c16"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg",
      verified: "github.com/dimpurr/voltscope/"
  name "Voltscope"
  desc "Battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "Voltscope.app"
end
