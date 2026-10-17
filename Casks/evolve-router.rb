cask "evolve-router" do
  version "0.2.0"
  sha256 "c9580c8ccb3a41adfcdb8383237a6acce5757aeefb455290102f45c4beba84e5"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
