cask "evolve-router" do
  version "0.1.3"
  sha256 "b849e6cbcc3f2b1e532ddecfa36dea22563d67d86a530c21e6ed0b18f11eac7d"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
