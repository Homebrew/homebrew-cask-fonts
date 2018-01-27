class FontPlayfairDisplaySc < Formula
  desc "Playfair Display SC"
  homepage "https://www.google.com/fonts/specimen/Playfair%20Display%20SC"
  head "https://github.com/google/fonts/trunk/ofl/playfairdisplaysc", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "PlayfairDisplaySC-Black.ttf"
    (share/"fonts").install "PlayfairDisplaySC-BlackItalic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Bold.ttf"
    (share/"fonts").install "PlayfairDisplaySC-BoldItalic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Italic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Regular.ttf"
  end

  test do
  end
end
