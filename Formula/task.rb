class Task < Formula
  desc "Task management CLI"
  homepage "https://github.com/naoty/task"
  version "0.1.3"

  on_macos do
    on_arm do
      url "https://github.com/naoty/task/releases/download/v0.1.3/task-darwin-arm64"
      sha256 "08e4c9d89e145814343d141b1439832755de9b8e8b8b403fa3aa2a57ca77e489"

      def install
        bin.install "task-darwin-arm64" => "task"
      end
    end

    on_intel do
      url "https://github.com/naoty/task/releases/download/v0.1.3/task-darwin-x64"
      sha256 "129b7f367212eca26320aa54ed86e43dcefa898cae187cd01c5a04dde3d00821"

      def install
        bin.install "task-darwin-x64" => "task"
      end
    end
  end

  test do
    system "#{bin}/task", "--help"
  end
end
