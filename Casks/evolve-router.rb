cask "evolve-router" do
  version "0.1.1"
  sha256 "4bf5a555a7e0a8c60e832f81f0264448e879813f2188b88b7f771eb31b2f7651"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: ">= :ventura"
  conflicts_with cask: "evolve-router"
end
