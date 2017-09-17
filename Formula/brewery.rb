class Brewery < Formula
  desc     "A command to generate a formula for Homebrew"
  homepage "https://github.com/naoty/brewery"
  url      "https://github.com/naoty/brewery/releases/download/0.1.1/brewery.tar.gz"
  sha256   "f894bb7ab32407e284bc6b59f6366aefcc4be8b5a1139fa24cc1d6e8a1297d6a"

  def install
    bin.install "brewery"
  end
end
