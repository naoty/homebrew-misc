class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.3.0/todo.tar.gz"
  sha256 "62854affe501c2cce250ed1a68d401879789d1571295c365fa869e3ce08a7d50"

  def install
    bin.install "todo"
  end
end
