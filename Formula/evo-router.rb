class EvoRouter < Formula
  desc "Local LLM routing gateway (OpenAI-compatible; decision model routes, flywheel self-evolves)"
  homepage "https://github.com/holny/evolve-router"
  version "0.1.1"
  license "MIT"

  url "https://github.com/holny/evolve-router/releases/download/v#{version}/evo-router-v#{version}-universal2-apple-darwin.tar.gz"
  sha256 "9de381c251efc4c36e82cf2a7052077ba710feb1ce91bc9806e26c2e366cc1a4"

  def install
    bin.install "evo-router"
  end
end
