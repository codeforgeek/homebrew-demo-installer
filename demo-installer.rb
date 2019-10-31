class DemoInstaller < Formula
  desc "demo installer for our IPFS POC"
  homepage "https://github.com/codeforgeek/demo-installer/"
  url "https://github.com/codeforgeek/demo-installer/archive/v1.0.0.tar.gz"
  sha256 "520b428ac8025c3efabbd6370164af472abdebf3427cadeed296c8bcb604b2c2"
  depends_on "node@v11.15.0"
  depends_on "redis"

  def install
    bin.install "install"
  end
end
