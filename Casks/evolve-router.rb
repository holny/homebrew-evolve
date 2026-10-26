cask "evolve-router" do
  version "0.3.5"
  sha256 "afba867232a516b0b1ef671f0acb324854a87c9c6a247570851b1efcf2a2c711"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
