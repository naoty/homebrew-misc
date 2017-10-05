class Nippo < Formula
  desc     "日報作成スクリプト"
  homepage "https://github.com/naoty/nippo"
  url      "https://github.com/naoty/nippo/releases/download/0.2.0/nippo.tar.gz"
  sha256   "e45886dcfa51c83a56685363eebf5c6e273d01a007e866b9ee2b4d17f2ad5d47"

  def install
    bin.install "nippo"
  end
end
