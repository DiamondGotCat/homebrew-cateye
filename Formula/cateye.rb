class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye-brew"
  sha256 "a3770c974c9551ab6260c7dc0f90dce89a67803bb68ddecf42c7a261a2cc6770"
  depends_on "jq"
  version "8.6.4"

  def install
    File.rename("cateye-brew","cateye")
    bin.install "cateye"
  end

  test do
    # None
  end
end
