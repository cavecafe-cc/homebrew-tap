class Loar < Formula
  desc "A lightweight cross-platform CLI utility that safely backs up and archives local-only files"
  homepage "https://github.com/cavecafe-cc/LoAr"
  version "v1.0.32"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-arm64-v1.0.32.tar.gz"
    sha256 "602ceb39d6a658addbcc056338e7e92695665f3679f6bba625494429574051a6"
  else
    url "https://bin.cavecafe.cc/downloads/loar/loar-macos-x86_64-v1.0.32.tar.gz"
    sha256 "7bcf78e604e5e613c456b30ed65e96bf4b737e0b7a982d29f496b60b3e337dae"
  end

  def install
    bin.install "loar"
  end

  test do
    system "#{bin}/loar", "--help"
  end
end
