class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "90709f5b8b861efb598d66c678b0184be19e14d5a504f35e389b06a3e6fcd12c"
  depends_on "jq"
  version "7.1.2"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
