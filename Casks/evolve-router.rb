cask "evolve-router" do
  version "0.3.6"
  sha256 "66542ebee840edfb7770ed6ee465971a5e0f7eb31ce95551591e0a496dd0a400"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
