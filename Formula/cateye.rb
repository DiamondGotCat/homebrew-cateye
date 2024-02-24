class Cateye < Formula
  desc "Download tool from Kamu Dev and Install."
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye-homebrew/cateye"
  sha256 "0bbbfbca766bffb2712475b313f15034bc8f80ce86f0c8734aae43b884a9b259"
  depends_on "jq"
  version "1.7"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
