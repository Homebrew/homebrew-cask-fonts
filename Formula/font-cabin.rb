class FontCabin < Formula
  desc "Cabin"
  homepage "https://www.google.com/fonts/specimen/Cabin"
  head "https://github.com/google/fonts/trunk/ofl/cabin", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Cabin-Bold.ttf"
    (share/"fonts").install "Cabin-BoldItalic.ttf"
    (share/"fonts").install "Cabin-Italic.ttf"
    (share/"fonts").install "Cabin-Medium.ttf"
    (share/"fonts").install "Cabin-MediumItalic.ttf"
    (share/"fonts").install "Cabin-Regular.ttf"
    (share/"fonts").install "Cabin-SemiBold.ttf"
    (share/"fonts").install "Cabin-SemiBoldItalic.ttf"
  end

  test do
  end
end
