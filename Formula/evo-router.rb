class EvoRouter < Formula
  desc "Local LLM routing gateway (OpenAI-compatible; decision model routes, flywheel self-evolves)"
  homepage "https://github.com/holny/evolve-router"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/holny/evolve-router/releases/download/v#{version}/evo-router-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "97e098210f5b0267cb2a78fac4d1ea2bf7fb135dd38f675da146972d691749ed"
    else
      url "https://github.com/holny/evolve-router/releases/download/v#{version}/evo-router-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "7755d0068ee7a8dd6f18986d9feadc80c5621b252ff0b96e7f59d8ff227c2ea3"
    end
  end

  def install
    bin.install "evo-router"
  end

  def post_install
    # 提示：菜单栏面板请装 cask（brew install --cask evolve-router）
  end
end
