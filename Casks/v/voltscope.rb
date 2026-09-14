cask "voltscope" do
  version "0.9.0"
  sha256 "be1b76582b901bf9683962508748f0dff96a84bf8d1b549679f991a501851d97"

  url "https://github.com/dimpurr/voltscope/releases/download/v#{version}/Voltscope-#{version}-universal2.dmg"
  name "Voltscope"
  desc "Native macOS battery and energy-history monitor"
  homepage "https://voltscope.dimp.studio"

  app "Voltscope.app"
end
