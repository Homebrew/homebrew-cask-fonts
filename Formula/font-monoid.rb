class FontMonoid < Formula
  desc "Monoid"
  homepage "http://larsenwork.com/monoid/"
  url "https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true"
  version "0.61"
  sha256 "c28acd76ae1f0244f7c869bf1ba3272da3eb900dd50fbbd368265468a1a34794"

  bottle :unneeded

  def install
    (share/"fonts").install "Monoid-Bold.ttf"
    (share/"fonts").install "Monoid-Italic.ttf"
    (share/"fonts").install "Monoid-Regular.ttf"
    (share/"fonts").install "Monoid-Retina.ttf"
  end

  def caveats; <<~EOS
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the sscotth/homebrew-monoid repo
      brew tap sscotth/monoid
  EOS
  end

  test do
  end
end
