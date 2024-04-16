class Cateye < Formula
  desc "Download and Install Open-source Software"
  homepage "https://github.com/DiamondGotCat/cateye/"
  url "https://kamu.jp/files/cateye-brew"
  sha256 "9c1efbf2ec2dc923bde6aab667f25a2810d7d086950e7dca600f7cbc6570fb24"
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
