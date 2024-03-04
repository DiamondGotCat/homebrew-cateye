class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "a93635c0b746116dc7a12a432b86b5eb819e257119279b473310cf98323540bc"
  depends_on "jq"
  version "7.1.3"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
