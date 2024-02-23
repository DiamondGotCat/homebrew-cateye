class Cateye < Formula
  desc "Download tool from Kamu Dev and Install."
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  # url "https://raw.githubusercontent.com/DiamondGotCat/homebrew-cateye/master/Formula/cateye"
  url "https://dl.kamu.jp/cateye/cateye-homebrew/cateye"
  sha256 "0bbbfbca766bffb2712475b313f15034bc8f80ce86f0c8734aae43b884a9b259"
  depends_on "jq"
  version "1.7"
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
