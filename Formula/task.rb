class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.2.1"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.2.1/task-darwin-arm64"
      sha256 "26cb9321b4c59ede1bc5b122b8e45056dde1532e8b54a00fea7ac065476eb310"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.2.1/task-darwin-x64"
      sha256 "871f97f0104529d6a33f5b692cfa424479f3875bdd34cb8410d0c63eda4dc8df"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
