cask "evolve-router" do
  version "0.1.7"
  sha256 "f6831b88c3dec004d3d4f3d90323a88f5f2504437ce075130bdb491815b0cc6a"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
