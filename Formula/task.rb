class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.2.0/task-darwin-arm64"
      sha256 "b3f381cd8bc1707c0a7e25c7e6e4a9178f4bb1f8e2a7938764d7fc8d8bbdaaf9"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.2.0/task-darwin-x64"
      sha256 "db854b14687d8f88623926c0dec45bebabd1d0537911134c0943453ac3c65b6b"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
