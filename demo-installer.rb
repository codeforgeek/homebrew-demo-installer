class DemoInstaller < Formula
  desc "demo installer for our IPFS POC"
  homepage "https://github.com/codeforgeek/demo-installer/"
  url "https://github.com/codeforgeek/demo-installer/archive/v1.1.1.tar.gz"
  sha256 "8849460a23a7f69f93af0c207a30dc4637e7153d53bd335b2f2f5b7a9c8a1b4e"
  depends_on "node@10"
  depends_on "redis"
  depends_on "wget"

  def install
    bin.install "bin/install.sh"
  end
end
