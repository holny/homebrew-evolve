cask "evolve-router" do
  version "0.3.9"
  sha256 "d7a204595de5fe407ab217fdf7c3d833f93fdfcec049b39a53fba547164cfed5"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
