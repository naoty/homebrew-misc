class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.4.0/todo_0.4.0_Darwin_x86_64.tar.gz"
  sha256 "02822b643e7ff0b3272879153ff1f4a39eec9dcaa355a23265c698d9c5116138"

  def install
    bin.install "todo"
  end
end
