class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.22.tar.gz"
  sha256 "a93eea98ad89bba9400d6a8e41383e86f76a5f0a0155a0cdcfcab6166c0d4530"
  license "MIT"

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
