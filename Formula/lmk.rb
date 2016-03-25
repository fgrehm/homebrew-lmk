class Lmk < Formula
  desc "A CLI tool to draw your attention to a terminal when a command finishes running"
  homepage "https://github.com/fgrehm/lmk"
  url "https://github.com/fgrehm/lmk/releases/download/v0.1.0/darwin_amd64"
  version "1.0.0"
  sha256 "6de2152ef3a2d4e6c1976e6d6b99635919fd94954d3f38280333425ce2245753"

  bottle :unneeded

  def install
    mv "darwin_amd64", "lmk"
    bin.install "lmk"
  end
end
