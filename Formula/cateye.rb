class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  url "https://dl.kamu.jp/cateye/cateye"
  sha256 "bc8a8ea144c7299377d316119994dead0b8a7989a258feb0598ed132f8a040c3"
  depends_on "jq"
  version "8.0.1"

  def install
    bin.install "cateye"
  end

  test do
    # None
  end
end
