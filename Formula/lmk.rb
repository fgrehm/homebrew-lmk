class Lmk < Formula
  desc "A CLI tool to draw your attention to a terminal when a command finishes running"
  homepage "https://github.com/fgrehm/lmk"
  url "https://github.com/fgrehm/lmk/releases/download/v0.1.0/darwin_amd64"
  version "1.0.0"
  sha256 "3c8769ee5dfaa40051593db284db1fb15dfd2134d481ab4ec02ebae0a931aae1"

  bottle :unneeded

  def install
    mv "darwin_amd64", "lmk"
    bin.install "lmk"
  end
end
