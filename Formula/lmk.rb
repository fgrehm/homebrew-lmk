class Lmk < Formula
  desc "A CLI tool to draw your attention to a terminal when a command finishes running"
  homepage "https://github.com/fgrehm/lmk"
  url "https://github.com/fgrehm/lmk/releases/download/v0.2.0/darwin_amd64"
  version "1.0.1"
  sha256 "5ba03a04e5ecc61e806d90580fd86a69af4d4044a1564ac1388073d962257861"

  bottle :unneeded

  def install
    mv "darwin_amd64", "lmk"
    bin.install "lmk"
  end
end
