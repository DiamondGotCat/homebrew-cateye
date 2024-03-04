class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "681d343081a6fa966f47295cee9cbda73878825e0343c0c5df64323e45b5c16e"
  depends_on "jq"
  version "7.1.4"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
