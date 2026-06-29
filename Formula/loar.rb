class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/local-archive"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.45.tar.gz"
  sha256 "e1c9bbfd06395dc76b3a148d336bfaab30512b1da977eb07327907e0b80a598f"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
