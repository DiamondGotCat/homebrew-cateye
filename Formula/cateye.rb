class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "f2e9a1bb6a472ffed15917205a32a5addf73d5d884fd79070133e0a3437a5b61"
  depends_on "jq"
  version "8.0.0"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
