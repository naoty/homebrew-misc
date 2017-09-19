class GitMisc < Formula
  desc     "Misc scripts for git"
  homepage "https://github.com/naoty/git-misc"
  url      "https://github.com/naoty/git-misc/releases/download/0.2.0/git-misc.tar.gz"
  sha256   "3e45f4ff7c5756bb4a68648e5719939ab4a1f6b2696e7bcc9c7546ac9911ae26"

  def install
    bin.install Dir["git-*"]
  end
end
