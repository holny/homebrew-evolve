cask "evolve-router" do
  version "0.1.3"
  sha256 "24982aff2193d55c6fd479f186d8d60905891b36af994d201661c83c929ea675"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
