cask "evolve-router" do
  version "0.3.6"
  sha256 "bf446308d1c70b43dd99c060f979e3951ea76905ab9e63bf02f28894b5c89be8"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
