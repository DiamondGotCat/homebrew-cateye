class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "deb9371035ca5a08cb8ad191d97795b14b233c99861c00f8759ced3600ed4c9b"
  depends_on "jq"
  version "8.6.2"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
