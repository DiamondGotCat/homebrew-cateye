class Cateye < Formula
  desc "Download tool from Kamu Dev and Install."
  homepage "https://www.github.com/DiamondGotCat/homebrew-cateye/"
  url "https://raw.githubusercontent.com/DiamondGotCat/homebrew-cateye/master/Formula/cateye"
  sha256 "14213ad518f7db47c953a1651b6053dba3e17de8123e257ac335b33acac87906"
  depends_on "jq"
  version "1.1.3"
  # depends_on "dependency" => :optional

  def install
    # パッケージのビルドとインストール手順を定義します
    # 例えば、シェルスクリプトをインストールする場合
    bin.install "cateye"

    # 他のファイルやリソースをインストールする場合は、以下のようにします
    # prefix.install "file.txt"
  end

  test do
    # テストを定義します（任意）
    # パッケージが正しくインストールされたことを確認するためのテストを書くことができます
  end
end
