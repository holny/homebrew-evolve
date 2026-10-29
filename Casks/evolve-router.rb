cask "evolve-router" do
  version "0.3.8"
  sha256 "9f3b2de797d3c8009b1f40f4e73356e813ff66a0351c6a627e9b908b0d72a955"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
