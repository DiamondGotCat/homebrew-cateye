class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "2463361d2a9c28d5467884f47c295f22f4b7b6c7bd0d66e6c86559a3fdd2ca7f"
  depends_on "jq"
  version "8.6.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
