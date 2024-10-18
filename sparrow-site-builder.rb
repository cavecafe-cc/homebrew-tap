class SparrowSiteBuilder < Formula
  desc "Sparrow Site Builder CLI"
  homepage "https://raw.githubusercontent.com/cavecafe-cc/homebrew-tap/refs/heads/main"
  url "https://raw.githubusercontent.com/cavecafe-cc/homebrew-tap/refs/heads/main/sparrow-site-builder/sparrow-site-builder_osx-arm64.tar.gz"
  sha256 "bdfda71686f27d050113214a5776226dec267a7c9168f2ae915db41b0589fd79"
  version "0.1.1"

  def install
    bin.install "sparrow-site-builder"
  end

  test do
    system "#{bin}/sparrow-site-builder", "--version"
  end

end