class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "4e9281670920501825dfca87cb2cf48fe0843b35fc7c5fbbbdf49a67b322e602"
  depends_on "jq"
  version "7.1.5"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
