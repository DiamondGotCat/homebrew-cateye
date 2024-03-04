class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "f42e8adc145a3e5863f792253db7179441a4756330034d65bdf8d179020695c3"
  depends_on "jq"
  version "7.1.6"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
