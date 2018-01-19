class Nippo < Formula
  desc     "日報作成スクリプト"
  homepage "https://github.com/naoty/nippo"
  url      "https://github.com/naoty/nippo/releases/download/0.3.0/nippo.tar.gz"
  sha256   "07b5a27d25ea44a626c8588fa7cb4cb2860f46b1d90d965a864e9e5bddc5ea60"

  def install
    bin.install "nippo"
  end
end
