class Cateye < Formula
  desc "Download tool from Kamu Dev and Install."
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye-homebrew/cateye"
  sha256 "800041326c4f7dd967fa5609de16868ce174a815f0bd2800dad2efa8fa82b0f1"
  depends_on "jq"
  version "4.0.1"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
