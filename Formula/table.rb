class Table < Formula
  desc "A command to print ASCII table from stdin"
  homepage "https://github.com/naoty/table"
  url "https://github.com/naoty/table/releases/download/0.3.1/table-0.3.1-x86_64-apple-darwin.tar.gz"
  sha256 "0a9fa7429a31b04f452dffdb585a2e918061dc29fa6ac20273064dfd9b2b9e08"

  def install
    bin.install "table"
  end
end
