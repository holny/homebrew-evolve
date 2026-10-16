cask "evolve-router" do
  version "0.1.9"
  sha256 "b0b2329bfb179bac1d3fad5ba618c59cdc2a4c1994ba1826fbe7f15bd033429e"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
