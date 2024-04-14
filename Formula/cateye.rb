class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "20e891205a605ec0bb3c1bcd78deda0e05c3a34ee8fc741cfea84d0c16f79bcd"
  depends_on "jq"
  version "8.6.3"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
