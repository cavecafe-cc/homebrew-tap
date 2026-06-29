class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/local-archive"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.45.tar.gz"
  sha256 "0d864ea534918432c0366661d872d61ee6f43ccac3b8a650602866efdea311b6"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
