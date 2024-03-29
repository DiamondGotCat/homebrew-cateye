class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "14e7b5218e2f068a42483b262ef363a1cd9daba7ecc0e8fd208f2a08c1a230ba"
  depends_on "jq"
  version "8.4.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
