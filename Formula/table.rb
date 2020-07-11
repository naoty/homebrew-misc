class Table < Formula
  desc "A command to print ASCII table from stdin"
  homepage "https://github.com/naoty/table"
  url "https://github.com/naoty/table/releases/download/0.3.0/table-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "76b35c34c8a7ef8304bf56077a2bfa5b015a4934b6b871d9ce41f1fd3c6dc5ea"

  def install
    bin.install "table"
  end
end
