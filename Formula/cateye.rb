class Cateye < Formula
  desc "Download tool from Kamu Dev and Install."
  homepage "https://www.github.com/DiamondGotCat/cateye/"
  # url "https://raw.githubusercontent.com/DiamondGotCat/homebrew-cateye/master/Formula/cateye"
  url "https://dl.kamu.jp/cateye/cateye-homebrew/cateye"
  sha256 "9cc9d19a9ab05d24ed0f08eca0ca038418c1dfcc5e07e99ee628be511130d028"
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
