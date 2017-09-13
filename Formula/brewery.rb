class Brewery < Formula
  desc     "A command to generate a formula for Homebrew"
  homepage "https://github.com/naoty/brewery"
  url      "https://github.com/naoty/brewery/releases/download/0.1.0/brewery.tar.gz"
  sha256   "46622383fafa4bf73793f224789db91bb73967c9f98b262ac8ae4ee9508337e9"

  def install
    bin.install "brewery"
  end
end
