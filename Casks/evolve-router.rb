cask "evolve-router" do
  version "0.1.5"
  sha256 "b167955049d5193c2bbb4a83d6f368aea71d232fd8a1bb90e170415d297dd56d"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
