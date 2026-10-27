cask "evolve-router" do
  version "0.3.7"
  sha256 "5455a8501c34caa889415ca52e58f145ad224ef076f488c44c9b27d067acb0da"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
