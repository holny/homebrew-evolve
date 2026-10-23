cask "evolve-router" do
  version "0.3.4"
  sha256 "74879b4b7bb2a537bda566d648927046e240bcbf63bc8b7e42946900b8c857f8"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
