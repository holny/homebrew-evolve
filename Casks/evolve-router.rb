cask "evolve-router" do
  version "0.1.6"
  sha256 "bb23ef0d68574550d9efe1e8d2cb5cf787050fe43469e4ba64fa56d00a431424"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/EvolveRouter-v#{version}-macos-universal2.zip"
  name "EvolveRouter"
  desc "Local LLM routing gateway with a native macOS menu-bar panel"
  homepage "https://github.com/holny/evolve-router"

  app "EvolveRouter.app"

  depends_on macos: :ventura
end
