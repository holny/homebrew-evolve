cask "evolve-router" do
  version "0.3.3"
  sha256 "576f0a37f09cec9a41673f778fdb4ac9406b762ee77fe019f4cf40552d850025"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
