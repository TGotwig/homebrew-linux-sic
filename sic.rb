class Sic < Formula
  desc "Accessible image processing and conversion from the terminal 🦜"
  homepage "https://github.com/foresterre/sic/tree/v0.14.0"
  url "https://github.com/foresterre/sic/releases/download/v0.14.0/sic-0.14.0-x86_64-unknown-linux-gnu.tar.xz"
  sha256 "06cbd9dca759b36fda698010566e98b060d812240f1d4e310cbc9cc4d125c809"

  def install
    bin.install "sic"
  end

  test do
    assert true
  end
end
