class Todo < Formula
  desc "A todo management tool just for myself"
  homepage "https://github.com/naoty/todo"
  url "https://github.com/naoty/todo/releases/download/0.2.0/todo.tar.gz"
  sha256 "be20e4069c0ae49998dfc00a010ca8f5d49d26193bd0c3e8611a4bf53cac469d"

  def install
    bin.install "todo"

    # Avoid "Empty installation" error which will be caused when the only
    # "todo" file is installed.
    bin.install "empty"
  end
end
