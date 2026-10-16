cask "evolve-router" do
  version "0.1.8"
  sha256 "a0d81ad30842b9ac36c4b87015e9fb7c7750df916a4882264611bec72a97f165"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
