class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.21.tar.gz"
  sha256 "faf8948866c582d944566c0df2043e8c405b7e5dfbb56c4b3428a5ed0a274b68"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
