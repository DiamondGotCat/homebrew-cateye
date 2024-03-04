class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "4fe614547b20ba88b4c9720e1487e36cda7e41e49de3ae6afa000cd023dbd580"
  depends_on "jq"
  version "7.1.1"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
