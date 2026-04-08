class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.3.2"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.3.2/task-darwin-arm64"
      sha256 "e9d22a9409551f3bbc0a5336949cbc783c6ff32dd2548fe1d2740358efa2e2d2"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.3.2/task-darwin-x64"
      sha256 "e8c4cb586ce8d24f71f2305cec4bfda37db9a2c62da8e1424dbd32794810d04c"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
