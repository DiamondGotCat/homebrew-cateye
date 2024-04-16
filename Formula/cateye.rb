class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "f050a6089b4f6c404009e0e52839e6d1900c4d8dbc1b6a07477dc11eb50baf63"
  depends_on "jq"
  version "8.6.4"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
