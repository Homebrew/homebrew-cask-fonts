class FontBaloo < Formula
  desc "Baloo"
  homepage "https://github.com/EkType/Baloo"
  url "https://github.com/EkType/Baloo/releases/download/1.10/Baloo_#{version}.zip"
  version "1.100"
  sha256 "b94636ce261ca2f532791fa167c5cfe98dcca1f434996c69b5354ab700faa0d7"

  bottle :unneeded

  def install
    (share/"fonts").install "Baloo-Regular.ttf"
    (share/"fonts").install "BalooBhai-Regular.ttf"
    (share/"fonts").install "BalooBhaijaan-Regular.ttf"
    (share/"fonts").install "BalooBhaina-Regular.ttf"
    (share/"fonts").install "BalooChettan-Regular.ttf"
    (share/"fonts").install "BalooDa-Regular.ttf"
    (share/"fonts").install "BalooPaaji-Regular.ttf"
    (share/"fonts").install "BalooTamma-Regular.ttf"
    (share/"fonts").install "BalooTammudu-Regular.ttf"
    (share/"fonts").install "BalooThambi-Regular.ttf"
  end

  test do
  end
end
