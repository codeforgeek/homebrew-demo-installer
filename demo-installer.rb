class DemoInstaller < Formula
  desc "demo installer for our IPFS POC"
  homepage "https://github.com/codeforgeek/demo-installer/"
  url "https://github.com/codeforgeek/demo-installer/archive/v1.0.1.tar.gz"
  sha256 "2c767bc2e85dd2fcd4c424131774736371c4118ac79b22e04e6c4f5428b2e975"
  depends_on "node@10"
  depends_on "redis"
  depends_on "wget"

  def install
    bin.install "bin/install.sh"
  end
end
