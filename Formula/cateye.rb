class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "689b3a83ba20b3188e65ae4a715c5ba5aa4f750c09a6ec403ce37d65051185c9"
  depends_on "jq"
  version "8.6.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
