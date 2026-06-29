class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/local-archive"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.45.tar.gz"
  sha256 "ec92d09307d4753ece7c257a76419c1851084c71c7e1e2a7ada05d026a8c299b"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
