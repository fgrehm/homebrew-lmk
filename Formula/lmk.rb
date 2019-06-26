class Lmk < Formula
  desc "A CLI tool to draw your attention to a terminal when a command finishes running"
  homepage "https://github.com/fgrehm/lmk"
  url "https://github.com/fgrehm/lmk/releases/download/v1.0.0/darwin_amd64"
  version "1.1.0"
  sha256 "1764aa8af6e7f2d7caf487f387fb820765e95b1e72864cf88cbfefde992d5117"

  bottle :unneeded

  def install
    mv "darwin_amd64", "lmk"
    bin.install "lmk"
  end
end
