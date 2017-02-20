class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.2.0/todo.tar.gz"
  sha256 "0f7d4268b36c0b7e33ce0e7d1ae387d9db30f00332c552c70404798b7b212256"

  def install
    bin.install "bin/todo"
  end
end
