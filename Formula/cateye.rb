class Cateye < Formula
  desc 'Download and Install Open-source Software'
  homepage 'https://github.com/DiamondGotCat/cateye/'
  url 'https://kamu.jp/files/cateye'
  sha256 'f8c1d5cb44a40221ca2fa1f3fd1c2d13109d96d72ef88f70c097dd6cd167afe8'
  depends_on 'jq'
  version '9.3.0'

  def install
    bin.install 'cateye'
  end

  test do
    cateye doctor
  end
end
