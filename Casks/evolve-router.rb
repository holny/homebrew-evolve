cask "evolve-router" do
  version "0.1.4"
  sha256 "2069a737eac6decf05a328237110f575047c37f3c917840add8b38a4f2a9173a"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
