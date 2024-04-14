class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye"
  sha256 "a5f73c69bc969dd6cee0490a6830512adfc4a1e35c142d278e4d88864332d208"
  depends_on "jq"
  version "8.6.1"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
