class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "2a074275373e4986f91bac2319983c446ebaf1df95e8bc2f712aeaae50f7f85f"
  depends_on "jq"
  version "7.1.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
