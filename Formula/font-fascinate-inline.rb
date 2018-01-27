class FontFascinateInline < Formula
  desc "Fascinate Inline"
  homepage "https://www.google.com/fonts/specimen/Fascinate+Inline"
  head "https://github.com/google/fonts/raw/master/ofl/fascinateinline/FascinateInline-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "FascinateInline-Regular.ttf"
  end

  test do
  end
end
