class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "1bd69b70cea92d6cd0ac3c86ffda22a0ad0fc45a3588b2c4150ad6802619175b"
  depends_on "jq"
  version "7.0.3"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
