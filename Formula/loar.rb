class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  version "v1.0.34"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.34.tar.gz"
    sha256 "70c5ace9ed62995296b1d65f9d955ab14ed4e37c031c0fa224f74f5004ce2eb0"
  else
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-x86_64-v1.0.34.tar.gz"
    sha256 "3780bd619a36b2e7c4d6f503a57a137aa0ce91154fe31549e8466d49efd63416"
  end

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
