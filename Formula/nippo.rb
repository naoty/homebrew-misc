class Nippo < Formula
  desc     "日報作成スクリプト"
  homepage "https://github.com/naoty/nippo"
  url      "https://github.com/naoty/nippo/releases/download/0.1.0/nippo.tar.gz"
  sha256   "6c09bf2025ba736cbd159effbb6db5243fd7d0dd3943b78434b64411d8baf49f"

  def install
    bin.install "nippo"
  end
end
