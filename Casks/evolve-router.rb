cask "evolve-router" do
  version "0.1.3"
  sha256 "655fa1212ad977d83a6d72dcf0cacd3f2190b71c890fb2dcc4d48f75a1cc1b31"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
