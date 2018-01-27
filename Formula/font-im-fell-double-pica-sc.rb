class FontImFellDoublePicaSc < Formula
  desc "IM Fell Double Pica SC"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+Double+Pica+SC"
  head "https://github.com/google/fonts/raw/master/ofl/imfelldoublepicasc/IMFeDPsc28P.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "IMFeDPsc28P.ttf"
  end

  test do
  end
end
