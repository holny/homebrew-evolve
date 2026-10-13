cask "evolve-router" do
  version "0.1.2"
  sha256 "21d10ce89c7099b220ebe2f12fa4aa907757d5158ab34e6efa66babc56e936b3"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
