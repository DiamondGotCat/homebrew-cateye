class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "8ab45d687b3c64d88aa38d1b3e8bdcaaca3072e0db43d617c12d5800cfcf64d1"
  depends_on "jq"
  version "8.3.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
